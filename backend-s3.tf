terraform {
  backend "s3" {
    bucket = "terra-vprofile-07"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}