terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.40.0"
    }
  }
}

terraform {
  backend "s3" {
  }
}
