output "web_server_public_ip" {
  description = "Public IP address of the TravelMemory web server"
  value       = aws_instance.web.public_ip
}

output "web_server_private_ip" {
  description = "Private IP address of the TravelMemory web server"
  value       = aws_instance.web.private_ip
}

output "database_server_private_ip" {
  description = "Private IP address of the MongoDB server"
  value       = aws_instance.database.private_ip
}

output "vpc_id" {
  description = "TravelMemory VPC ID"
  value       = aws_vpc.main.id
}