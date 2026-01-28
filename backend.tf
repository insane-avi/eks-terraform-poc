terraform {
  cloud {
    organization = "poc_check1"

    workspaces {
      name = "eks-prod"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
