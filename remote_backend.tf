terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Comp-Training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
