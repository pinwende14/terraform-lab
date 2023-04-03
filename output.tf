output "public-ip" {
  value = aws_instance.demo1.public_ip
}
output "instance-id" {
  value = aws_instance.demo1.id
}
  output "private-ip" {
    value = aws_instance.demo1.private_ip
  }
  output "user-data" {
    value = aws_instance.demo1.user_data
  }
  output "public_dns" {
    value = aws_instance.demo1.public_dns

  }
  output "instance_type" {
    value = aws_instance.demo1.instance_type
    
  }
  
    
  