terraform {
  required_providers {
    googleads = {
      source = "github.com/danielfrg/googleads"
    }
  }
}

variable "customer_id" {
  type = string
}

variable "login_customer_id" {
  type = string
}

provider "googleads" {
  customer_id       = var.customer_id
  login_customer_id = var.login_customer_id
}
