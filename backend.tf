terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "mross-netops"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
