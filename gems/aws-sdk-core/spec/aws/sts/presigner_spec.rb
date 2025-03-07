# frozen_string_literal: true

require_relative '../../spec_helper'

module Aws
  module STS
    describe Presigner do
      before(:each) do
        allow(Time).to receive(:now).and_return(now)
        allow(now).to receive(:utc).and_return(utc)
        allow(utc).to receive(:strftime).and_return(datetime)
      end

      let(:utc) { double('utc-time') }
      let(:datetime) { '20160101T112233Z' }
      let(:now) { Time.parse(datetime) }

      describe '#presigned_url' do
        it 'can presign #get_caller_identity correctly' do
          client = Aws::STS::Client.new(
            region: 'us-west-2',
            credentials: Credentials.new('akid', 'secret')
          )
          pre = Presigner.new(client: client)

          expected_url = 'https://sts.us-west-2.amazonaws.com/'\
                         '?Action=GetCallerIdentity&Version=2011-06-15'\
                         '&X-Amz-Algorithm=AWS4-HMAC-SHA256'\
                         '&X-Amz-Credential=akid%2F20160101'\
                         '%2Fus-west-2%2Fsts%2Faws4_request'\
                         '&X-Amz-Date=20160101T112233Z'\
                         '&X-Amz-Expires=900'\
                         '&X-Amz-SignedHeaders=host%3Bx-k8s-aws-id'\
                         '&X-Amz-Signature=98828ca931430d3c58b35c01dfa44469658'\
                         '4d19f131272e9b55cb18a7491f51a'
          actual_url = pre.get_caller_identity_presigned_url(
            headers: { 'X-K8s-Aws-Id' => 'my-eks-cluster' }
          )



          expect(CGI.parse(actual_url)).to eq(CGI.parse(expected_url))
        end

        it 'can presign with legacy sts endpoint' do
          client = Aws::STS::Client.new(
            region: 'us-west-2',
            sts_regional_endpoints: 'legacy',
            credentials: Credentials.new('akid', 'secret')
          )
          pre = Presigner.new(client: client)

          expected_url = 'https://sts.amazonaws.com/'\
                         '?Action=GetCallerIdentity&Version=2011-06-15'\
                         '&X-Amz-Algorithm=AWS4-HMAC-SHA256'\
                         '&X-Amz-Credential=akid%2F20160101'\
                         '%2Fus-west-2%2Fsts%2Faws4_request'\
                         '&X-Amz-Date=20160101T112233Z'\
                         '&X-Amz-Expires=900'\
                         '&X-Amz-SignedHeaders=host%3Bx-k8s-aws-id'\
                         '&X-Amz-Signature=eb82f89680e51b8f315703878fb360674f6'\
                         '0998df071047f95ea52dfd4f101db'
          actual_url = pre.get_caller_identity_presigned_url(
            headers: { 'X-K8s-Aws-Id' => 'my-eks-cluster' }
          )

          expect(CGI.parse(actual_url)).to eq(CGI.parse(expected_url))
        end
      end
    end
  end
end
