variable "access_key" {
description = "AWS access key"
default = ""
}

variable "secret_key" {
description = "AWS secret key"
default = ""
}

variable "region" {
description = "AWS region for hosting our your network"
default = "us-east-2"
}

variable "key_path" {
description = "Key path for SSHing into EC2"
default  = "./ssh/run"
}

variable "key_name" {
description = "Key name for SSHing into EC2"
default = "run"
}

variable "vpc_cidr" {
description = "CIDR for VPC"
default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
description = "CIDR for public subnet"
default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
description = "CIDR for private subnet"
default     = "10.0.2.0/24"
}

variable "amis" {
description = "Base AMI to launch the instances"
default = "ami-be75ger"
}

