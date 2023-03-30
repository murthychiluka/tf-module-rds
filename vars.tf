variable "engine_version" {}
variable "tags" {}
variable "engine" {}
variable "subnet_ids" {}
variable "backup_retention_period" {}
variable "preferred_backup_window" {}
variable "database_name" {
  default = "dummy"
}
variable "env" {}
variable "no_of_instances" {}
variable "instance_class" {}
variable "vpc_id" {}
variable "allow_subnets" {}
