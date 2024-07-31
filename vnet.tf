resource "azurerm_virtual_network" "VNET3" {
  name                = "VNET-4"
  address_space       = ["10.40.0.0/16"]
  location            = "eastus"
  resource_group_name = "rg2"
}