resource "azurerm_resource_group" "rg" {
  name = "mohan-rg"
  location = "koreacentral"
  tags = {
    owner = "dev"
  }
}