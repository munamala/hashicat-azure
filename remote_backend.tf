terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Avi-play-ground"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
