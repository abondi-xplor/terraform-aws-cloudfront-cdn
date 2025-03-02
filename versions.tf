terraform {
  required_version = ">= 0.13.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.27.0"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 1.2"
    }
  }
}
