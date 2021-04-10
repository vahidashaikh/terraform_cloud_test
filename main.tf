# Require TF version to be same as or greater than 0.12.13
terraform {
  required_version = ">=0.12.13"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Download any stable version in AWS provider of 2.36.0 or higher in 2.36 train
provider "aws" {
  region = "us-east-1"
}