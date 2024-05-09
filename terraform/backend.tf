terraform {
  backend "s3" {
    bucket = "finyprojectbucket"
    key    = "terraform/backend/eks/terraform.tfstate"
    region = "us-east-1"
  }
}
