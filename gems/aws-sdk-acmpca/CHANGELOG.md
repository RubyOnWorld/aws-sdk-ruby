Unreleased Changes
------------------

1.49.0 (2022-07-20)
------------------

* Feature - AWS Certificate Manager (ACM) Private Certificate Authority (PCA) documentation updates

1.48.0 (2022-03-28)
------------------

* Feature - Updating service name entities

1.47.0 (2022-03-16)
------------------

* Feature - AWS Certificate Manager (ACM) Private Certificate Authority (CA) now supports customizable certificate subject names and extensions.

1.46.0 (2022-02-24)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.45.0 (2022-02-03)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.44.0 (2021-12-21)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.43.0 (2021-11-30)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.42.0 (2021-11-04)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.41.0 (2021-10-18)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.40.0 (2021-09-02)
------------------

* Feature - Private Certificate Authority Service now allows customers to enable an online certificate status protocol (OCSP) responder service on their private certificate authorities. Customers can also optionally configure a custom CNAME for their OCSP responder.

1.39.0 (2021-09-01)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.38.0 (2021-07-30)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.37.0 (2021-07-28)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.36.0 (2021-05-26)
------------------

* Feature - This release enables customers to store CRLs in S3 buckets with Block Public Access enabled. The release adds the S3ObjectAcl parameter to the CreateCertificateAuthority and UpdateCertificateAuthority APIs to allow customers to choose whether their CRL will be publicly available.

1.35.0 (2021-05-04)
------------------

* Feature - This release adds the KeyStorageSecurityStandard parameter to the CreateCertificateAuthority API to allow customers to mandate a security standard to which the CA key will be stored within.

1.34.0 (2021-03-10)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.33.0 (2021-02-02)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.32.0 (2021-01-19)
------------------

* Feature - ACM Private CA is launching additional certificate templates and API parameters. This allows customers to create custom certificates for their identity and secure communication use cases.

1.31.0 (2020-12-29)
------------------

* Feature - This release adds a new parameter "CsrExtensions" in the "CertificateAuthorityConfiguration" data structure, which allows customers to add the addition of KU and SIA into the CA CSR.

1.30.0 (2020-09-30)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.29.0 (2020-09-15)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.28.0 (2020-08-25)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.27.0 (2020-08-17)
------------------

* Feature - ACM Private CA is launching cross-account support. This allows customers to share their private CAs with other accounts, AWS Organizations, and organizational units to issue end-entity certificates.

1.26.0 (2020-06-23)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.25.1 (2020-06-11)
------------------

* Issue - Republish previous version with correct dependency on `aws-sdk-core`.

1.25.0 (2020-06-10)
------------------

* Issue - This version has been yanked. (#2327).
* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.24.0 (2020-05-28)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.23.0 (2020-05-07)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.22.0 (2020-03-09)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.21.0 (2019-10-23)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.20.0 (2019-07-25)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.19.0 (2019-07-01)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.18.0 (2019-06-20)
------------------

* Feature - ACM Private CA is launching Root CAs and hierarchy management, a new feature that expands the scope of ACM Private CA from supporting only subordinate issuing CAs, to now include a full CA hierarchy that includes root CAs - the cryptographic root of trust for an organization.

1.17.0 (2019-06-17)
------------------

* Feature - Code Generated Changes, see `./build_tools` or `aws-sdk-core`'s CHANGELOG.md for details.

1.16.0 (2019-05-21)
------------------

* Feature - API update.

1.15.0 (2019-05-15)
------------------

* Feature - API update.

1.14.0 (2019-05-14)
------------------

* Feature - API update.

1.13.0 (2019-03-22)
------------------

* Feature - API update.

1.12.0 (2019-03-21)
------------------

* Feature - API update.

1.11.0 (2019-03-18)
------------------

* Feature - API update.

1.10.0 (2019-03-14)
------------------

* Feature - API update.

1.9.0 (2019-01-23)
------------------

* Feature - API update.

1.8.0 (2018-12-21)
------------------

* Feature - API update.

1.7.0 (2018-11-20)
------------------

* Feature - API update.

1.6.0 (2018-10-24)
------------------

* Feature - API update.

1.5.0 (2018-10-23)
------------------

* Feature - API update.

1.4.0 (2018-09-06)
------------------

* Feature - Adds code paths and plugins for future SDK instrumentation and telemetry.

1.3.0 (2018-09-05)
------------------

* Feature - API update.

1.2.0 (2018-06-26)
------------------

* Feature - API update.

1.1.0 (2018-06-20)
------------------

* Feature - API update.

1.0.0 (2018-04-04)
------------------

* Feature - Initial release of `aws-sdk-acmpca`.