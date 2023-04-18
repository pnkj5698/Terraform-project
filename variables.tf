variable "region" {
  default = "ap-south-1"
}

variable "ami" {
  default = "ami-07d3a50bd29811cd1"
}

variable "key" {
  default = "demo-app-keypair"
}

variable "instance-type" {
  default = "t2.micro"
}

variable "vpc-cidr" {
  default = "10.0.0.0/16"
}

variable "subnet1-cidr" {
  default = "10.10.1.0/24"
}
