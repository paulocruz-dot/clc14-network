terraform {
  backend "s3" {
    bucket = "ramos-bucket-s3"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}