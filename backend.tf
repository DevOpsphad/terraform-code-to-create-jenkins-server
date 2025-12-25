terraform {
  backend "s3" {
    bucket = "jenkins-server-bucket-tffile"
    region = "us-east-1"
    key = "project/terraform.tfstate"
  }
}
