terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.1.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = ""
  tenant_id       = ""
  client_id       = ""
  client_secret   = ""
  features {}
}