terraform {
  backend "azurerm" {
    resource_group_name   = "tfstate"
    storage_account_name   = "tfstatehello"
    container_name       = "tfstate"
    key                  = "sp=r&st=2024-02-01T11:05:13Z&se=2024-02-28T19:05:13Z&spr=https&sv=2022-11-02&sr=c&sig=0YuSBNZY9RSsqLMfCg5iF6U4Vg5N1%2FXyJgGO1rEPg4w%3D"
  }
}