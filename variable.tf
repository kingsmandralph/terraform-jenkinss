variable "aws_region" {
  description = "Default AWS Region"
  default     = "eu-west-1"
}

variable "vpc_cidr1" {
  description = "VPC CIDR by default"
  default     = "10.20.0.0/16"
}

variable "vpc_cidr2" {
  description = "VPC CIDR by default"
  default     = "11.20.0.0/16"
}
