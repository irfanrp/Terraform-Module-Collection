variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "project_name" {
  type    = string
  default = "tf-module-collection"
}

variable "env_suffix" {
  type    = string
  default = "dev"
}