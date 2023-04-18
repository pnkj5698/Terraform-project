ouput "public-ip-of-demo-server" {
  description = "this is the public ip"
  value       = aws_instance.demo-server.public_ip
}
