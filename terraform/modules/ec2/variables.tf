variable "vpc_id" {
  type = string
}


variable "public_subnet_ids" {
  type = set(string)
}

variable "ssm_mongodb_url_name" {
  type = string
  default = "/mongo_url"
}

variable "mongo_endpoint" {
  type = string
}

variable "mongo_username" {
  type = string
}

variable "mongo_password" {
  type = string
}