# terraform {
#   backend "azurerm" {

    
#   }
# }

terraform {
  required_version= ">= 0.12"
}
provider "azurerm" {

   version = "~>2.0"

   subscription_id="12c0d075-059f-4523-8432-5eee63b9ac55"
     tenant_id="26f384ce-1b16-4dae-80ea-4339d5399073"
     client_id="a72c02ac-337a-448c-86eb-a37b237d8e8d"
  features {
  }
}
