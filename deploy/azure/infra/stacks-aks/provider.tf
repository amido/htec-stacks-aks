terraform {
  backend "azurerm" {
    resource_group_name  = "Stacks-Ancillary-Resources"
    storage_account_name = "htecstackstfstate"
    container_name       = "tfstate"
    key                  = "core-sharedservices"
  }
}

provider "azurerm" {
  features {}
}
