provider "aws" {
  region = var.aws_reg
  }

provider "template" {
    version = "~> 2.1.2"
}
