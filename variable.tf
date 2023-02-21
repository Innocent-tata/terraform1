variable "region" {
  type    = string
  default = "us-east-1a"
}

variable "ami" {
  type    = string
  default = "ami-0dfcb1ef8550277af"
}

variable "instance_type" {
  type    = string
  default = "t2.nano"
}

variable "key_name" {
  type    = string
  default = "awsdemo"
}

variable "name" {
  type    = string
  default = "Jenkins"
}