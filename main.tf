terraform {
backend "azure" {}
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.51.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
}
resource "azurerm_resource_group" "RG" {
  name     = "RG1"
  location = "EASTUS"
}
