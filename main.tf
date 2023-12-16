terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>4"
    }
  }
}

provider "aws" {
  region     = "eu-north-1"
  access_key = "AKIA5AL45MLSMKYAKYUX"
  secret_key = "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"
}
