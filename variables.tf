variable "region" {
  description = "AWS region"
  type        = string
  default     = "ca-central-1"
}

variable "cluster-suffix" {
  type    = string
  default = "Lab"
}

variable "node-prefix" {
  type    = string
  default = "EKS-Node"
}

variable "cluster-name" {
  type    = string
  default = "AWS-EKS"
}

/*variable "users" {
  type = list(string)
  default = []
}*/
/*variable "roles" {
  type = list(string)
  default = []
}*/