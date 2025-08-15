terraform {
  required_providers { aws = { source = "hashicorp/aws" } }
}

provider "aws" {
  region = var.region
}

variable "region" { type = string  default = "eu-west-2" }
output "whoami" { value = "terraform-connected" }

