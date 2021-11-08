resource "aws_eks_cluster" "test" {
  name     = ""
  role_arn = ""
  vpc_config {
    subnet_ids = []
  }
}

resource "aws_vpc" "test2" {
  cidr_block = ""
}