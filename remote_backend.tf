# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Lalajib_TFE_Training101"
    workspaces {
      name = "hashicat-aws"
    }
  }
}