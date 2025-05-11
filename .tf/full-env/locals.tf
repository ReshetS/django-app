locals {
  public_subnets = [
    { cidr_block        = "100.64.0.0/20"
      availability_zone = "eu-central-1a"
    },
    { cidr_block        = "100.64.16.0/20"
      availability_zone = "eu-central-1b"
    },
  ]
  private_subnets = [
    { cidr_block        = "100.64.32.0/20"
      availability_zone = "eu-central-1a"
    },
    { cidr_block        = "100.64.48.0/20"
      availability_zone = "eu-central-1b"
    },
  ]
}