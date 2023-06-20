provider "aws" {
  region  = "eu-west-2"
  profile = "khalid"
}

terraform {
  required_providers {
    archive = {
      source  = "hashicorp/archive"
      version = "~> 2.2"
    }
    aws = {
      source  = "hashicorp/aws"
    }
  }
}
