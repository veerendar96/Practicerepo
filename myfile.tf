provider "aws" {
region = "ap-south-1"
access_key = ""
secret_key = ""
resource "aws_s3_bucket" "abc" {
bucket = "flipkart983712fli"
acl = "private"
}
