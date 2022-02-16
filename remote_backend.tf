terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "t-kikuchi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
