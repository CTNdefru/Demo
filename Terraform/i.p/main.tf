resource "azurerm_resource_group" "craa-rg" {
  name     = "Demo-f-rg"
  location = "East Us"
  tags = {
    environment = "dev"
  }
}