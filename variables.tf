variable "region" {
  default = "eu-central-1"
}

variable "ecr_repo_name" {
  default = "dockerapp"
}

variable "cluster_name" {
  default = "dockercluster"
}

variable "container_name" {
  default = "dockercontainer"
}

variable "service_name" {
  default = "dockerservice2"
}

variable "container_port" {
  default = 80
}

variable "cpu" {
  default = 256
}

variable "memory" {
  default = 512
}
