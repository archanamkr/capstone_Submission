terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.65.0"
    }
  }

  backend "s3" {
    bucket = "upgrad-archana"
    key    = "capstone"
    region = "us-east-1"
  }
}

provider "aws" {
  # Configuration options
region ="us-east-1"
}
