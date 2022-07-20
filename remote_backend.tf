terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "skatta-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
