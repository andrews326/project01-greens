terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider  us northern virginia
provider "aws" {
  region = "ap-south-1" 
}
