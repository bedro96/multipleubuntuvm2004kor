variable "resource_group_location" {
  default     = "koreacentral"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  default     = "tf"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "number_of_vm" {
  default     = 3
  description = "Number of VMs to create."
}