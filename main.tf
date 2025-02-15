provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ec2_example" {
  ami           = "ami-085ad6ae776d8f09c" # Update with valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
