provider "aws" {
region = "us-east-2"
}

resource "aws_instance" "example" {
  ami = var.ami
  instance_type = var.instance_type
  key_name = "cicd-key"

  tags = {
    name="terraform-instance"
  }
}