# environment variables
variable "region" {
  description = "region to create resources"
  type        = string
}

variable "project_name" {
  description = "project name"
  type        = string
}

variable "environment" {
  description = "environment"
  type        = string
}

# vpc variables
variable "vpc_cidr" {
  description = "vpc cidr block"
  type        = string
}

# public subnet variables
variable "public_subnet_az1" {
  description = "public subnet az1 cidr block"
  type        = string
}

variable "public_subnet_az2" {
  description = "public subnet az2 cidr block"
  type        = string
}

# private app az1 subnet variables
variable "private_app_subnet_az1" {
  description = "private app subnet az1 cidr block"
  type        = string
}

# private app az2 subnet variables
variable "private_app_subnet_az2" {
  description = "private app subnet az2 cidr block"
  type        = string
}

# private data az1 subnet variables
variable "private_data_subnet_az1" {
  description = "private data subnet az1 cidr block"
  type        = string
}

# private data az2 subnet variables
variable "private_data_subnet_az2" {
  description = "private data subnet az2 cidr block"
  type        = string
}