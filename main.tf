provider "aws" {
   region  = "us-east-1"
    access_key = "AKIA3C27IWJDFBDFLQZX"
    secret_key = "vq+afPhBUz+cgcnmYE4G9K99czrqbLkOC+l7DBR0"
}


resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
  tags = {
     Name = "MyDevopsvpc"
  }
}