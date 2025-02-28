terraform {
  required_version = "~> 1.10.0"
  backend "s3" {
    bucket = "zmalik-tfstate"
    key    = "f5xc-cicd.tfstate"
    region = "us-west-2"
  }
}
