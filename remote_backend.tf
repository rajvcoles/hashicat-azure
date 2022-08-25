terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rajvcoles"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
