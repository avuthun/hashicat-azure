terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Demo_navuthu"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
