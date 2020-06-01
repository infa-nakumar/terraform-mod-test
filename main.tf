module "common" {
  source = "./modules/shared"
  application = var.application
  namespace = var.application
}