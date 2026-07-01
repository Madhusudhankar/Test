terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-state-rg"
    storage_account_name = "uniqueuxtfstate"
    container_name       = "neuranxstate"
    key                  = "terraform.tfstate"
    
  }
}
