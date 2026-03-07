variable "region" {
  default = "ap-south-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "instance_type" {
  default = "t3.medium"
}

variable "ami_id" {
  default = "ami-019715e0d74f695be"
}

variable "key_name" {
  default = "thinkpad-2"
}

variable "cluster_name" {
  default = "devops-eks-cluster"
}
