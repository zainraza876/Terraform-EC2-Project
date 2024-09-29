terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
      ACCESS_KEY = "AKIA5K7BKYT776AX5MEW"
      SECRET_ACCESS_KEY = "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"
      
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-east-1"
 ACCESS_KEY = "AKIA5K7BKYT776AX5MEW"
 SECRET_ACCESS_KEY = "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"

}



resource "aws_instance" "app_server" {
  ami           = "ami-0e86e20dae9224db8"
  instance_type = "t2.micro"

}
