output "arn" {
  value = aws_rds_cluster_instance.general.arn
}

output "cluster_identifier" {
  value = aws_rds_cluster_instance.general.cluster_identifier
}

output "identifier" {
  value = aws_rds_cluster_instance.general.identifier
}

output "id" {
  value = aws_rds_cluster_instance.general.id
}

output "writer" {
  value = aws_rds_cluster_instance.general.writer
}

output "availability_zone" {
  value = aws_rds_cluster_instance.general.availability_zone
}

output "endpoint" {
  value = aws_rds_cluster_instance.general.endpoint
}

output "engine" {
  value = aws_rds_cluster_instance.general.engine
}

output "engine_version_actual" {
  value = aws_rds_cluster_instance.general.engine_version_actual
}

output "port" {
  value = aws_rds_cluster_instance.general.port
}

output "storage_encrypted" {
  value = aws_rds_cluster_instance.general.storage_encrypted
}

output "kms_key_id" {
  value = aws_rds_cluster_instance.general.kms_key_id
}

output "network_type" {
  value = aws_rds_cluster_instance.general.network_type
}

output "dbi_resource_id" {
  value = aws_rds_cluster_instance.general.dbi_resource_id
}

output "performance_insights_enabled" {
  value = aws_rds_cluster_instance.general.performance_insights_enabled
}

output "performance_insights_kms_key_id" {
  value = aws_rds_cluster_instance.general.performance_insights_kms_key_id
}

output "tags_all" {
  value = aws_rds_cluster_instance.general.tags_all
}
