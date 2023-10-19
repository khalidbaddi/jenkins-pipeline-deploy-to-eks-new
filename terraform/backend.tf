terraform {
  backend "s3" {
    bucket = "khaliddddlearning-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}