provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "demo" {
  ami           = "ami-01a4f99c4ac11b03c" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
