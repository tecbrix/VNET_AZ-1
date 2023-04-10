//resource group name variable
variable "resource_group_name" {
  description = "Name of resource group"
  default     = "tf-test"
}

//resource group location variable
variable "location" {
  description = "region of resource group"
  default     = "eastus"
}
