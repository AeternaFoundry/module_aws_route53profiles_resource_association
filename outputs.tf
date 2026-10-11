output "route53profiles_resource_associations_id" {
  description = "Map of id values across all route53profiles_resource_associations, keyed the same as var.route53profiles_resource_associations"
  value       = { for k, v in aws_route53profiles_resource_association.route53profiles_resource_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53profiles_resource_associations_name" {
  description = "Map of name values across all route53profiles_resource_associations, keyed the same as var.route53profiles_resource_associations"
  value       = { for k, v in aws_route53profiles_resource_association.route53profiles_resource_associations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53profiles_resource_associations_owner_id" {
  description = "Map of owner_id values across all route53profiles_resource_associations, keyed the same as var.route53profiles_resource_associations"
  value       = { for k, v in aws_route53profiles_resource_association.route53profiles_resource_associations : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "route53profiles_resource_associations_profile_id" {
  description = "Map of profile_id values across all route53profiles_resource_associations, keyed the same as var.route53profiles_resource_associations"
  value       = { for k, v in aws_route53profiles_resource_association.route53profiles_resource_associations : k => v.profile_id if v.profile_id != null && length(v.profile_id) > 0 }
}
output "route53profiles_resource_associations_region" {
  description = "Map of region values across all route53profiles_resource_associations, keyed the same as var.route53profiles_resource_associations"
  value       = { for k, v in aws_route53profiles_resource_association.route53profiles_resource_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53profiles_resource_associations_resource_arn" {
  description = "Map of resource_arn values across all route53profiles_resource_associations, keyed the same as var.route53profiles_resource_associations"
  value       = { for k, v in aws_route53profiles_resource_association.route53profiles_resource_associations : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "route53profiles_resource_associations_resource_properties" {
  description = "Map of resource_properties values across all route53profiles_resource_associations, keyed the same as var.route53profiles_resource_associations"
  value       = { for k, v in aws_route53profiles_resource_association.route53profiles_resource_associations : k => v.resource_properties if v.resource_properties != null && length(v.resource_properties) > 0 }
}
output "route53profiles_resource_associations_resource_type" {
  description = "Map of resource_type values across all route53profiles_resource_associations, keyed the same as var.route53profiles_resource_associations"
  value       = { for k, v in aws_route53profiles_resource_association.route53profiles_resource_associations : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "route53profiles_resource_associations_status" {
  description = "Map of status values across all route53profiles_resource_associations, keyed the same as var.route53profiles_resource_associations"
  value       = { for k, v in aws_route53profiles_resource_association.route53profiles_resource_associations : k => v.status if v.status != null && length(v.status) > 0 }
}
output "route53profiles_resource_associations_status_message" {
  description = "Map of status_message values across all route53profiles_resource_associations, keyed the same as var.route53profiles_resource_associations"
  value       = { for k, v in aws_route53profiles_resource_association.route53profiles_resource_associations : k => v.status_message if v.status_message != null && length(v.status_message) > 0 }
}

