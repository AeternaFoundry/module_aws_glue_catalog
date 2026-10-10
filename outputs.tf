output "glue_catalogs_allow_full_table_external_data_access" {
  description = "Map of allow_full_table_external_data_access values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.allow_full_table_external_data_access if v.allow_full_table_external_data_access != null && length(v.allow_full_table_external_data_access) > 0 }
}
output "glue_catalogs_arn" {
  description = "Map of arn values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "glue_catalogs_catalog_id" {
  description = "Map of catalog_id values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.catalog_id if v.catalog_id != null && length(v.catalog_id) > 0 }
}
output "glue_catalogs_catalog_properties" {
  description = "Map of catalog_properties values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.catalog_properties if v.catalog_properties != null && length(v.catalog_properties) > 0 }
}
output "glue_catalogs_create_database_default_permissions" {
  description = "Map of create_database_default_permissions values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.create_database_default_permissions if v.create_database_default_permissions != null && length(v.create_database_default_permissions) > 0 }
}
output "glue_catalogs_create_table_default_permissions" {
  description = "Map of create_table_default_permissions values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.create_table_default_permissions if v.create_table_default_permissions != null && length(v.create_table_default_permissions) > 0 }
}
output "glue_catalogs_create_time" {
  description = "Map of create_time values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "glue_catalogs_description" {
  description = "Map of description values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "glue_catalogs_federated_catalog" {
  description = "Map of federated_catalog values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.federated_catalog if v.federated_catalog != null && length(v.federated_catalog) > 0 }
}
output "glue_catalogs_name" {
  description = "Map of name values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "glue_catalogs_overwrite_child_resource_permissions_with_default" {
  description = "Map of overwrite_child_resource_permissions_with_default values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.overwrite_child_resource_permissions_with_default if v.overwrite_child_resource_permissions_with_default != null && length(v.overwrite_child_resource_permissions_with_default) > 0 }
}
output "glue_catalogs_parameters" {
  description = "Map of parameters values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "glue_catalogs_region" {
  description = "Map of region values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "glue_catalogs_tags" {
  description = "Map of tags values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "glue_catalogs_tags_all" {
  description = "Map of tags_all values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "glue_catalogs_target_redshift_catalog" {
  description = "Map of target_redshift_catalog values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.target_redshift_catalog if v.target_redshift_catalog != null && length(v.target_redshift_catalog) > 0 }
}
output "glue_catalogs_update_time" {
  description = "Map of update_time values across all glue_catalogs, keyed the same as var.glue_catalogs"
  value       = { for k, v in aws_glue_catalog.glue_catalogs : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

