provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "web" {
  #ami           = data.aws_ami.ubuntu.id
  ami           = "ami-007ac646e5a835c3c"

  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
