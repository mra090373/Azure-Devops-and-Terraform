# Configure the Microsoft Azure Provider
provider "azurerm" {
  version = "3.0.0"
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "tf_test" {
  name     = "tfmainrg"
  location = "West Europe"
}
