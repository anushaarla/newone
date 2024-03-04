provider "aws" {
  region = "eu-west-1"  # Replace with your desired AWS region
}

resource "aws_vpc" "demo-vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "demo-vpc"
  }
}