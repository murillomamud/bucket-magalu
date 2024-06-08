terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.50.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "br-ne1"
  endpoints {
    s3 = "https://br-ne1.magaluobjects.com/"
  }
  skip_credentials_validation = true
  skip_requesting_account_id = true
  skip_region_validation = true
}
