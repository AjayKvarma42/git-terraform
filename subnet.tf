resource "azurerm_subnet" "subnet01" {
  name                 = "git-subnet"
  resource_group_name  = azurerm_resource_group.rg01.name
  virtual_network_name = azurerm_virtua_network.vnet01.name
  address_prefixes     = ["10.0.1.0/24"]
  
}