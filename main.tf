terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region                  = "us-east-1" # Change if needed
  shared_credentials_files = ["~/.aws/credentials"]
  profile                 = "terraform-user"
}