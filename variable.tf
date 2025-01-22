variable "key_name" {
  default     = "K8smaster"
  description = "(optional) describe your variable"
}

variable "key_path" {
  default = "./K8smaster.pem"
}


variable "os_user" {
  default = "ubuntu"
}

variable "vpc_cidr" {
  default = "10.10.0.0/16"
}

variable "subnet_cidr" {
  default = "10.10.0.0/24"
}