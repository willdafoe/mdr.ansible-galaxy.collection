module "windows_virtual_machine" {
    source = "../../../../../../../../../terraform/azure/modules/virtual_machine"
    enabled = var.enabled
    name = var.name
    namespace = var.namespace
    environment = var.environment
    location = var.location
    stage = var.stage
}