# Copyright (c) 2020 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

provider "oci" {
  tenancy_ocid     = "ocid1.tenancy.oc1..aaaaaaaaghzw42sb2zfbc4kgvuv3vi64dyv2q5bdl5s3rmoqocyvqxz5heeq"
  user_ocid        = "ocid1.user.oc1..aaaaaaaabws6gj7b6m7jwxtbwe5dvbiviqg6rym5eytxihkeyazbm2wuod4q"
  fingerprint      = "02:ca:eb:ae:1d:ca:b5:d5:ab:13:10:31:65:25:63:eb"
  private_key_path = "/Users/sebaspq/.oci/oci_api_key.pem"
  region           = "sa-saopaulo-1"
}