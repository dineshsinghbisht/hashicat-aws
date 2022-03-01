terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "eficodeoy"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
