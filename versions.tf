terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.12.0"
      configuration_aliases = [ aws, aws.certificate, aws.route53 ]
    }
  }
}
