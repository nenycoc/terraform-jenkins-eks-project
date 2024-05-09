terraform {
  backend "s3" {
    bucket = "finyprojectbucket"
    key    = "terraform/backend/jenkins-server/terraform.tfstate"
    region = "us-east-1"
  }
}
