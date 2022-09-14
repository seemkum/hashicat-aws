terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "seemkum"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
