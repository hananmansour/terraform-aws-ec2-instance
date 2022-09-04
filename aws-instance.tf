provider "aws" {
    region = "us-east-1"
    access_key = ""
    secret_key = ""
  
}

resource "aws_instance" "first-instance" {
ami="ami-052efd3df9dad4825"
instance_type = "t2.micro"
  
}
