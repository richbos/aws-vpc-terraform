## AWS details

provider "aws" {
  region                  = var.aws_region
  shared_credentials_file = var.creds_file
  profile                 = var.profile
}
