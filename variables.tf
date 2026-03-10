variable "yc_token" {
  type        = string
  sensitive   = true
  description = "Yandex Cloud OAuth token"
}

variable "yc_cloud_id" {
  type        = string
  description = "Yandex Cloud ID"
}

variable "yc_folder_id" {
  type        = string
  description = "Yandex Cloud Folder ID"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-b"
  description = "Default zone"
}

variable "vpc_name" {
  type        = string
  default     = "my-vpc"
  description = "VPC network name"
}

variable "public_subnet" {
  type        = string
  default     = "public"
  description = "Public subnet name"
}

variable "public_cidr" {
  type        = list(string)
  default     = ["192.168.10.0/24"]
  description = "Public subnet CIDR"
}

variable "private_subnet" {
  type        = string
  default     = "private"
  description = "Private subnet name"
}

variable "private_cidr" {
  type        = list(string)
  default     = ["192.168.20.0/24"]
  description = "Private subnet CIDR"
}

variable "nat_image_id" {
  type        = string
  default     = "fd80mrhj8fl2oe87o4e1"
  description = "NAT instance image ID"
}

variable "ubuntu_image_id" {
  type        = string
  default     = "fd84h56p8ucfgqroscfv"
  description = "Ubuntu 20.04 image ID"
}

variable "nat_instance_ip" {
  type        = string
  default     = "192.168.10.254"
  description = "NAT instance internal IP"
}
