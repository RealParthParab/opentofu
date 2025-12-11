resource "aws_instance" "my_ec2" {
  count         = 2
  ami           = "ami-02b8269d5e85954ef"
  instance_type = var.ec2_instance_type
  key_name      = "devops_key"
  tags = {
    Name = "OpenTofu-VM"
  }
}
