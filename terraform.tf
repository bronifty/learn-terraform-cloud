terraform {

  # cloud {
  #   organization = "bronifty80"

  #   workspaces {
  #     name = "learn-terraform-cloud"
  #   }
  # }
 # test
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
