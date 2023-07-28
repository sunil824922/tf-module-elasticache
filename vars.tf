variable "tags" {}
variable "env" {}
variable "subnets" {}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "name" {
  default = "elasticache"
}
variable "engine_version" {}
variable "kms_arn" {}
variable "port_no" {
  default = 6379
}
variable "node_type" {}
variable "num_cache_nodes" {}
variable "num_node_groups" {}
variable "replicas_per_node_group" {}
