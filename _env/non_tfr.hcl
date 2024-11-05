terraform {
  source = "git@github.com:updatecli-test/${local.module}.git//?ref=${local.version}"
}

locals {
  module = "jenkins-infra-aws"
  version = "terragrunt"
}
