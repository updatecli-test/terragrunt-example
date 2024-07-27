terraform {
  source = "tfr://${local.module}?version=5.8.1"
}

locals {
  module = "terraform-aws-modules/vpc/aws"
}
