resource "azurerm_resource_group" "tf_rg" {
  name     = "${var.name}"
  location = "${var.location}"
  tags = {
      application = "${var.application}"
      business = "${var.business_service}"
  }
}