terraform {
  backend "s3" {
    bucket       = "labelguardaistatelearning"
    key          ="labelguardai/module-lab/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}