variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-Netflix"
}

variable "location" {
  description = "Azure region for the resources"
  type        = string
  default     = "East US"
}

variable "ASP_NAME" {
  description = "Name of the App Service Plan"
  type        = string
  default     = "asp-Netflix"
}

variable "APP_NAME" {
  description = "Name of the App Service"
  type        = string
  default     = "webapp-Netflix1981"
}
