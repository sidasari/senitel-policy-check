terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws",
      version = "~> 4.0"
    }
  }
}

provider "aws" {
 
  region     = "us-east-1"
}

resource "aws_instance" "myserver-public" {
  ami = "ami-0261755bbcb8c4a84"
  instance_type = "t2.micro"
  
}