terraform {
  required_version = ">= 1.0"

  required_providers {
    dns = {
      source  = "hashicorp/dns"
      version = "3.6.0"
    }
    http = {
      source  = "hashicorp/http"
      version = "3.6.1"
    }
  }
}
