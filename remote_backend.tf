terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shikimachi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
