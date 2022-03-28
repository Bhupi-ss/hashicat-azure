terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testaform"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
