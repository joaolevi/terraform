resource "azurerm_resource_group" "first_resource_group" {
  name     = ""
  location = ""

  tags=""
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}

resource "azurerm_storage_account" "frist_storage_account" {
  name                     = ""
  resource_group_name      = ""
  location                 = ""
  account_tier             = ""
  account_replication_type = ""

  tags = {}
}

resource "azurerm_storage_container" "first_container" {
  name                  = ""
  storage_account_name  = ""
}