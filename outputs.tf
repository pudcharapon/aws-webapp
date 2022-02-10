# Outputs file
output "app_url" {
  value = "http://${aws_eip.peterp.public_dns}"
}

output "app_ip" {
  value = "http://${aws_eip.peterp.public_ip}"
}
