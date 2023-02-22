terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tolmnet"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
