resource "azurerm_virtual_network" "VNET1" {
  name                = "VNET-1"
  address_space       = ["10.0.0.0/16"]
  location            = "eastus"
  resource_group_name = "rg1"
}
resource "azurerm_virtual_network" "VNET2" {
  name                = "VNET-2"
  address_space       = ["10.10.0.0/16"]
  location            = "eastus"
  resource_group_name = "rg2"
}