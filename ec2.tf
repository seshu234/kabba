resource "aws_instance" "ec2" {
 ami = "ami-of8ca728008ff5af4"
 instance_type = "t2.micro"
 key-name = "mumbai"
 security_groups = ["aws_security_groupallow_tls]
 tags = {
  Name = "my instance"
 }
