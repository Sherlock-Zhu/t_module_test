terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.42"
    }
  }
}

resource "azurerm_resource_group" "rg" {
  location = "japaneast"
  name     = "testgroup2"
}
