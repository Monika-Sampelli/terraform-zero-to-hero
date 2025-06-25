terraform {
  backend "s3" {
    bucket         = "abhishek-s3-demo-xyz" # change this
    key            = "terraform-zero-to-hero/terraform.tfstate" # change path state file if required
    region         = "us-east-1"
    encrypt        = true
    use_lockfile   = true
  }
}
