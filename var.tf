variable "region" {
  default = "us-east-1"
}
variable "secgroupid" {
  default = ""
}
variable "description" {
  default = "camefromvarfile ss"
}

variable "tag" { default = "tagterraform" }

variable "ami_name_value" {
  default = "amzn-ami-vpc-nat*"
}

variable "ami_virtualization_type" {
  default = "hvm"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "iscreate" {
  default = "true"
}

variable "sg_id" {
  default = ""
}

variable "keyname" { default = "" }
variable "vpc_id" { default = "" }
