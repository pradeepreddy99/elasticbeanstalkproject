variable "elasticapp" {
  default = "sampleapp"
}
variable "beanstalkappenv" {
  default = "sampleenv"
}
variable "avz1" {
  type = string
}

variable "avz2" {
  type = string
}

variable "solution_stack_name" {
  type = string
}
variable "tier" {
  type = string
}

variable "region" {
  default = "eu-central-1"
}

variable "number_of_public_subnets" {
  default = 2
}

variable "number_of_private_subnets" {
  default = 2
}

