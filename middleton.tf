resource "aws_instance" "deveops" {
  #name          = "devops"
  ami           = "ami-04f1014c8adcfa670"
  instance_type = "t2.micro"
  tags = {
    Name = "devops"
  }
}
provider "aws" {
  region = "eu-west-1"
}