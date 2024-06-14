output "windows_hostname" {
  description = "EC2(Windows) hostname for accessing via ZPA"
  value       = aws_instance.windows.private_dns
}
