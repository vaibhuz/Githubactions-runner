resource "aws_instance" "test" {
  ami           = "ami-0c230065b91270bc6"
  instance_type = "t2.micro"

  tags = {
    Name = "Test-EC2"
  }
}
