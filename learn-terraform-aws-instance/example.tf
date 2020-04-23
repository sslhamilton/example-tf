provider "aws" {
  profile    = "default"
  region     = "eu-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-01a6e31ac994bbc09"
  instance_type = "t2.micro"
}