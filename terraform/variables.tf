variable "resource_group" {
  description = "The resource group"
  default = "azjavaghaction$RANDOM-rg"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "BookFlight12345"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
