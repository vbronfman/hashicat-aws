terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vladbronfman"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
