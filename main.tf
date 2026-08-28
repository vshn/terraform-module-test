terraform {
  required_version = ">= 1.0"

  required_providers {
    # Pinned one patch behind the latest (3.6.1) on purpose,
    # so Renovate raises a patch-update PR to exercise the automation.
    http = {
      source  = "hashicorp/http"
      version = "3.6.0"
    }
  }
}
