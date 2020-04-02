provider "aws" {
access_key = "AKIAQQKRTPHDSFMWINGZ"
secret_key = "XE1Yxj1fgyOLB6P9FJEJ7qcGuNJ34MiuGuWNhxNn"
region = "us-east-2"
}

resource "aws_instance" "example" {
ami = "ami-be7753db"
instance_type = "t2.micro"
tags = {
Name = "your-instance"
}
}
