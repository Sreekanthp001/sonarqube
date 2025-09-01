terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.99.0"
        }
    }
}

#configure the aws provider 
provider "aws" {
    region = "us-east-1"
}