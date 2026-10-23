terraform {
  required_version = ">= 1.16"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.6.0"
    }

    local = {
      source  = "hashicorp/local"
      version = "2.9.1"
    }
  }
}


