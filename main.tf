resource "azurerm_resource_group" "rg" {
  name="manish"
  location="eastus"
}

resource "azurerm_storage_account" "stg" {
  name = "manish-storage"
  location = "eastus"
  resource_group_name = "manish"
  account_tier = "Standard"
  account_replication_type = "LRS"
}