variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "eu-west-2"
}

variable "security_group" {
  description = "Name of security group"
  default     = "my-jenkins-security-group"
}

