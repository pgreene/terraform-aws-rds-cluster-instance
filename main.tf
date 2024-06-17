resource "aws_rds_cluster_instance" "general" {
  apply_immediately = var.apply_immediately
  auto_minor_version_upgrade = var.auto_minor_version_upgrade
  availability_zone = var.availability_zone
  ca_cert_identifier = var.ca_cert_identifier
  cluster_identifier = var.cluster_identifier
  copy_tags_to_snapshot = var.copy_tags_to_snapshot
  custom_iam_instance_profile = var.custom_iam_instance_profile
  db_parameter_group_name = var.db_parameter_group_name
  db_subnet_group_name = var.db_subnet_group_name
  engine_version = var.engine_version
  engine = var.engine
  identifier_prefix = var.identifier_prefix
  identifier = var.identifier
  instance_class = var.instance_class
  monitoring_interval = var.monitoring_interval
  monitoring_role_arn = var.monitoring_role_arn
  performance_insights_enabled = var.performance_insights_enabled
  performance_insights_kms_key_id = var.performance_insights_kms_key_id
  performance_insights_retention_period = var.performance_insights_retention_period
  preferred_backup_window = var.preferred_backup_window
  preferred_maintenance_window = var.preferred_maintenance_window
  promotion_tier = var.promotion_tier
  publicly_accessible = var.publicly_accessible
  tags = var.tags
}
