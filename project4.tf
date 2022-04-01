provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "rg_strg"
  location = "eastus"
}
resource "azurerm_resource_group" "example1" {
  name     = "rg_lab4"
  location = "eastus"
}
