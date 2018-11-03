module "EC2" 
{
resource "aws_instance" "example" {
# AMI ID for Amazon Linux AMI 2016.03.0 (HVM)
  ami           = "ami-0233214e13e500f77"
  instance_type = "t2.micro"

  tags {
    Name = "PaolosEC2"
    
  }
}
}
