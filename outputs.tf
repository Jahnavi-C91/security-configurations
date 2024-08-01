output "web_security_group_id" {
  description = "The ID of the web security group."
  value       = aws_security_group.web.id
}

output "network_acl_id" {
  description = "The ID of the main network ACL."
  value       = aws_network_acl.main.id
}
