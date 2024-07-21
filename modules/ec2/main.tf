resource "aws_instance" "one" {
ami = "ami-01fccab91b456acc2"
instance_type = "t2.micro"
tags = {
Name = "modules"
}
}

