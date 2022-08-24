
output "launch_template_id" {
  description = "Launch Template ID"
  value = aws_launch_template.lctemplate.id 
}

output "launch_template_latest_version" {
  description = "Launch Template Latest Version"
  value = aws_launch_template.lctemplate.latest_version 
}

