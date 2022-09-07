terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "emtest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
