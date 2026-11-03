resource "aws_instance" "test" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.micro"

  tags = {
    Name = "Test-EC2"
  }
}
