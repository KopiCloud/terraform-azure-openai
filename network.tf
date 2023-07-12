# Create the Resource Group
resource "azurerm_resource_group" "this" {
  name     = "kopicloud-testai-rg"
  location = var.region
}
