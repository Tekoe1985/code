provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "terra" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"

}

output "public_ip" {
    value = aws_instance.terra.public_ip
}

output "public_dns" {
    value = aws_instance.terra.public_dns
}

output "private_dns" {
  value = aws_instance.terra.private_dns
}
output "availability_zone" {
  value = aws_instance.terra.availability_zone
}