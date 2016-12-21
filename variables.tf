variable "admin_username" {
  description = "VM's administrator's user name."
}

variable "admin_password" {
  description = "VM's addministrators's password."
}

variable "Azure_Region" {
  description = "Azure Region"
  default     = "centralus"
}

variable "ResourceGroup_Name" {
  description = "The unique name of the resource group in the subscription."
}

variable "Environment" {
  description = "Type of environment: Prod, Dev, UAT, etc."
}
