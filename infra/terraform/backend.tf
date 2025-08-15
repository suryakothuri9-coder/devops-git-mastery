terraform {
  required_version = ">= 1.6.0"
  backend "s3" {
    bucket         = "tfstate-surya-shared"
    key            = "devops-git-mastery/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "tfstate-locks"
    encrypt        = true
  }
}

