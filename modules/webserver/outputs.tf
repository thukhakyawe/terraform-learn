output "instance" {
    value = aws_instance.myapp-server
}

output "latest_ami_id" {
  value = data.aws_ami.latest-amazon-linux-image.id
}
