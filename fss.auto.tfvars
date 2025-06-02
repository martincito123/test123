# File Storage Details

file_storage_config = {
  default_compartment_id = "ocid1.compartment.oc1..aaaaaaaaoyj6mrdjvyb62u6jsoawy3p7abvzkmdskywe6f77ebja4ftscgsa"
  default_defined_tags   = { }
  default_freeform_tags  = { }
  default_ad             = 1
  file_systems = {
    fs_1 = {
      ad             = 1
      compartment_id = "ocid1.compartment.oc1..aaaaaaaaoyj6mrdjvyb62u6jsoawy3p7abvzkmdskywe6f77ebja4ftscgsa"
      defined_tags   = { }
      freeform_tags  = { }
    }
  }
  mount_targets = {
    fs1_mt1 = {
      ad             = 1
      subnet_id      = "ocid1.subnet.oc1.sa-saopaulo-1.aaaaaaaatwf7om2cb2ocm3yxuyb36h2qfqb2ohxt4uxgtkejtcikawqrggea"
      hostname_label = "fs1-mt1"
      ip_address     = "10.0.20.100"
      compartment_id = "ocid1.compartment.oc1..aaaaaaaaoyj6mrdjvyb62u6jsoawy3p7abvzkmdskywe6f77ebja4ftscgsa"
      defined_tags   = { }
      freeform_tags  = { }
      export_set = {
        max_fs_stat_bytes = 5368709120
        max_fs_stat_files = 10737418240
      }
      file_systems = {
        "fs_1" = {
          path          = "/fs1"
          export_option = "standard_export_options"
        }
      }
    }
  }
  export_options = {
    standard_export_options = {
      source                         = "0.0.0.0/0"
      access                         = "READ_WRITE"
      anonymous_gid                  = null
      anonymous_uid                  = null
      identity_squash                = "NONE"
      require_privileged_source_port = "false"
    }
  }
}