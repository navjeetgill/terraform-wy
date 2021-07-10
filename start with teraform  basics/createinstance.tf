provider "aws" {
  access_key = "AKIA5ZRJOLOFR5ZQX7GK"
  secret_key = "SECRET_KEY_HERE"
  region     = "us-east-2"
}

resource "aws_instance" "MyFirstInstnace" {  
  ami           = "ami-0d563aeddd4be7fff"
  instance_type = "t2.micro"
}
