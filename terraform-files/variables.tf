
variable "author" {
  description = "Name of the operator. Used as a prefix to avoid name collision on resources."
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-3" # Paris
}

variable "key_path" {
  description = "Key path for SSHing into EC2"
  type        = string
  default     = "./keys/paris-keys.pem"
}

variable "key_name" {
  description = "Key name for SSHing into EC2"
  type        = string
  default     = "paris-keys"
}

variable "portainer_passwd" {
  description = "Portainer admin passwd"
  type        = string
}