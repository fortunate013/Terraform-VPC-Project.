variable "aws_region" {
  description = "AWS region for the project"
  type        = string
  default     = "af-south-1"
}

variable "allowed_https_cidr" {
  description = "IPv4 source range allowed to access HTTPS"
  type        = string
  default     = "0.0.0.0/0"
}
