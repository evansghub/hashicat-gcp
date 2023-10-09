module "network" {
  source  = "app.terraform.io/esutfcloud2/network/google"
  version = "3.4.0"
  # insert 3 required variables here
  network_name    = "gaurav-network"
  #project_id      = "var.project"
  project_id      = "p-wsrrb5uqxvba-0"
  subnets = [
    {
      subnet_name   = "gaurav-subnet"
      subnet_ip     = "10.100.10.0/24"
      subnet_region = var.region
    }
  ]
}
