module "storage_module" {
  source = "./modules"

  resource_group_name = "ranjeet-rg"
  location            = "Central India"
  storage_name        = "ranjeetstorage12345"
}