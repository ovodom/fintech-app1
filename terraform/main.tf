provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-04f167a56786e4b09"  # Amazon Linux 2 AMI
  instance_type = "t2.micro"

  tags = {
    Name = "EliteOperationAppServer"
  }
}
