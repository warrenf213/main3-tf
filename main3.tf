provider "aws" {
  region = "eu-west-2" # Replace with your desired region
}
# Define an S3 bucket
resource "aws_s3_bucket" "warren2bucket" {
  bucket = "warren2bucket" # Replace with a globally unique bucket name
}