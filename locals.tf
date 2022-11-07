locals {
  prefix = "${terraform.workspace}"
  cluster_name = "AWS-EKS-${terraform.workspace}"
  users = var.users
 /*roles = var.roles*/
}
