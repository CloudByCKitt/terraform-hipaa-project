provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "test_bucket" {
  bucket = "my-terraform-hipaa-test-bucket-unique-12345"
  acl    = "private"
}
