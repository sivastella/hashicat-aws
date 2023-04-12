terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "siva-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
