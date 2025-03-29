terraform {
  backend "s3" {
    bucket = "backendofterraformprojectforinfra1"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
