provider "aws" {
  region = "eu-west-2"  
}

resource "aws_s3_bucket" "pso_bucket" {
  bucket = "pso-1-s3-bucket-from-terraform" 

  tags = {
    Name        = "psoBucket"
    Environment = "Dev"
  }
}

