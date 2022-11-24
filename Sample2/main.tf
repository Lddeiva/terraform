terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg1" {
  name     = var.name
  location = var.location
}

resource "azurerm_resource_group" "rg2" {
  name     = "eus2-app-rg-02"
  location = "east us2"
}