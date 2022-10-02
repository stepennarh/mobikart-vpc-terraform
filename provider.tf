# providers.tf 2 

# Provides configuration details for Terraform
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.33.0"
    }
  }
}

# Provides configuration details for the AWS Terraform provider. 
provider "aws" {
  region = "us-east-1"
  profile = "stephen-dev"
}

