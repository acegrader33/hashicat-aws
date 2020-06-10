module "vpc" {
  source = "lorraineholte-training/vpc/aws"

  cidr = "10.0.0.0/16"
}