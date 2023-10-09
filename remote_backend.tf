terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "esutfcloud2"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
