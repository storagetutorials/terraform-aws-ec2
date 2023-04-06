# Tutorial: https://www.storagetutorials.com/create-aws-ec2-instance-terraform/

resource "aws_instance" "st_web1" {
  ami                     = "ami-007855ac798b5175e"
  instance_type           = "t2.micro"
}

# With EC2 Instance Name tag

resource "aws_instance" "st_web2" {
  ami                     = "ami-007855ac798b5175e"
  instance_type           = "t2.micro"
  tags = {
    Name = "st_web2"
  }
}

