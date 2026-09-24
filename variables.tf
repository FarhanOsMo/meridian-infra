variable "aws_region" {
  description = "AWS region to deploy into (also used as the LocalStack region)"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment name used to tag and namespace resources (e.g. dev, staging, prod)"
  type        = string
  default     = "dev"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "instance_ami" {
  description = "AMI id for the EC2 instance. LocalStack mocks EC2 so this does not need to be a real, currently-published AMI, but it must look like one (ami-xxxxxxxx)."
  type        = string
  default     = "ami-0c101f26f147fa7fd"
}
