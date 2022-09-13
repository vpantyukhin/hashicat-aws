terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "VasilyOrg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
