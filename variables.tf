variable "aws_region" {
  description = "AWS region where all resources are created."
  type        = string
  default     = "eu-west-1"
}

variable "vpc_id" {
  description = "ID of the pre-created VPC (cmtr-7zh97qyv-vpc)."
  type        = string
}

variable "public_instance_id" {
  description = "ID of the pre-created public EC2 instance (cmtr-7zh97qyv-public-instance)."
  type        = string
}

variable "private_instance_id" {
  description = "ID of the pre-created private EC2 instance (cmtr-7zh97qyv-private-instance)."
  type        = string
}

variable "allowed_ip_range" {
  description = "List of IP ranges allowed to access the infrastructure."
  type        = list(string)
}
