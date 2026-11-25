provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "project17" {
  ami           = "ami-0f918f7e67a3323f0"
  instance_type = "t2.micro"

  tags = {
    Name = "bharath-project17-tf"
  }
}
