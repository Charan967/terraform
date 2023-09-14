provider "aws" {
    default_region = "us-east-2"
    access_key = "AKIAW3T4EBBMSTBPVSOQ"
    secret_key = "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"
  
}

resource "aws_vpc" "name" {
    cidr_block = "10.0.0.0/24"
    tags       = {
        Name =  "9am_vpc"
    }
  
}