terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Konfigurasi Provider
provider "aws" {
  region     = "ap-southeast-1" # Sesuaikan dengan region pilihan Anda
  # Kredensial tidak disarankan ditulis manual di sini (hardcoded)
}