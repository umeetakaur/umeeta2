provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "rg_strg"
  location = "eastus"
}
