include {
  path = find_in_parent_folders("../base/backend.hcl")
}

terraform {
  source = "../../base/main.tf"
}



inputs = {
  module_name = "module-3"
  resource_id = "resource-003"
}
