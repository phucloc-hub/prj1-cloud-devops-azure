variable "prefix" {
  description = "Prefix"
  default = "udacity"
}

variable "environment"{
  description = "environment"
  default = "test"
}

variable "resourceGroup" {
  description = "Name of resource"
  default     = "Azuredevops"
}

variable "location" {
  description = "Azure Region"
  default = "Australia East" 
}

variable "username"{
  default = "username"
}

variable "password"{
  default= "Password123$$$"
}

variable "server_names"{
  type = list
  default = ["uat","int"]
}

variable "packerImageId"{
  default = "0ee6d06f-69ab-4b3b-9f35-003e1b6eb227"
}

variable "vmCount"{
  default = "2"
}