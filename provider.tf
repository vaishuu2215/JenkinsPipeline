terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.29.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }
  subscription_id = "cc9c7c96-1363-4c58-85fc-fba96ba57b88"
}