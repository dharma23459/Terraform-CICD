provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dharma" {
    ami = "ami-0ddfba243cbee3768"
    instance_type = "t2.micro"
    tags = {
      Name = "Dharma"
    }
}
