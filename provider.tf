provider "aws" {
  region     = "ap-south-1" # Update with your desired AWS region
  access_key = "AKIA5TAJDPCOYGM4F2G7"
  secret_key = "FowudQnPp6thThMhU0MW46VVmAJUSwsYgvup3f9j"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.31.0"
    }
  }
}

