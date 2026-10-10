output "appconfig_applications_id" {
  description = "Map of id values across all appconfig_applications, keyed the same as var.appconfig_applications"
  value       = { for k, v in aws_appconfig_application.appconfig_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appconfig_applications_arn" {
  description = "Map of arn values across all appconfig_applications, keyed the same as var.appconfig_applications"
  value       = { for k, v in aws_appconfig_application.appconfig_applications : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appconfig_applications_description" {
  description = "Map of description values across all appconfig_applications, keyed the same as var.appconfig_applications"
  value       = { for k, v in aws_appconfig_application.appconfig_applications : k => v.description if v.description != null && length(v.description) > 0 }
}
output "appconfig_applications_name" {
  description = "Map of name values across all appconfig_applications, keyed the same as var.appconfig_applications"
  value       = { for k, v in aws_appconfig_application.appconfig_applications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "appconfig_applications_region" {
  description = "Map of region values across all appconfig_applications, keyed the same as var.appconfig_applications"
  value       = { for k, v in aws_appconfig_application.appconfig_applications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appconfig_applications_tags" {
  description = "Map of tags values across all appconfig_applications, keyed the same as var.appconfig_applications"
  value       = { for k, v in aws_appconfig_application.appconfig_applications : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "appconfig_applications_tags_all" {
  description = "Map of tags_all values across all appconfig_applications, keyed the same as var.appconfig_applications"
  value       = { for k, v in aws_appconfig_application.appconfig_applications : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

