terraform {
  required_version  = "~> 0.12"
  backend "s3" {
    bucket = "terraform-state"
    key    = "sample/terraform.tfstate"
    region = "us-east-1"
  }
}
