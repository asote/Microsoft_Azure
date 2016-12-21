# Configure the Azure ARM provider
provider "azurerm" {}

# Create a resource group
resource "azurerm_resource_group" "RscGrps" {
  name     = "${var.ResourceGroup_Name}"
  location = "${var.Azure_Region}"

  tags {
    environment = "${var.Environment}"
  }
}
