# main.tf
provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "my_bucket_test_2024_05_15_235346" {
  bucket  = "my-unique-bucket-name-14123234"
  tags    = {
	Name          = "MyS3Bucket-534252454"
	Environment    = "Production"
  }
}