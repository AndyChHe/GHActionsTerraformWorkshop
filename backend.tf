terraform {
  backend "azurerm" {
    resource_group_name = "tfstate-rgAndy"
    storage_account_name = "tfstateandy"
    container_name = "anuworkshopandy"
    key = "local"
  }
}

