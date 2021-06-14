terraform {
  backend "azurerm" {
    resource_group_name  = "Mura-RG"
    storage_account_name = "aiamurastorage"
    container_name       = "tfstate"
    key                  = "aks.terraform.tfstate"
  }
}
