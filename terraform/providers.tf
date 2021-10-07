terraform {
  required_version = ">= 1.0"
  
  backend "azurerm" {
    environment = "public"
  }

  required_providers {
    azurerm = {
      version = "~> 2.79"
    }
  }
}

provider "azurerm" {
  features { }
}