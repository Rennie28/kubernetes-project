terraform {
  backend "s3" {
    bucket = "kubernetes-project-1"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
