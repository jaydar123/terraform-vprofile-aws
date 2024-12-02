terraform {
  backend "s3" {
    bucket = "terra-backend-22"
    key = "terraform/backend"
    region = "us-east-2"
  }
}