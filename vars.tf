variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-west-3"
}
variable "AWS_USERID" {
  default = ""
}
variable "SSH_PUBLIC_KEY" {
  default = "~/.ssh/id_rsa.pub"
}

