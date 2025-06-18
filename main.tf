provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "demo" {
  bucket = "tanuja-demo-bucket-1234"
  tags = {
    Owner = "Tanuja"
  }
}
