terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.40.0"
      region  = "us-west-2"
    }
  }
  backend "s3" {
  }
}
