terraform {
  required_version = "1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.4.0"
    }

    elasticstack = {
      source  = "elastic/elasticstack"
      version = "0.8.0"
    }

    local = {
      source  = "hashicorp/local"
      version = "2.4.0"
    }
  }
}
