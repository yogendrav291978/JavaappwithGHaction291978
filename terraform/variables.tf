variable "resource_group" {
  description = "The resource group"
  default = "echo $AZ_RESOURCE_GROUP"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "echo $APP_NAME"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
