terraform {
  required_version = ">= 1.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0, < 7.0"
    }
  }
}
variable "aws_region" {
  description = "The AWS region to deploy into"
  type        = string
  default     = "ap-southeast-1" # or your preferred region
}
