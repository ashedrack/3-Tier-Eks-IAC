terraform {
  backend "s3" {
    bucket = "edoaji-tfstate-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
