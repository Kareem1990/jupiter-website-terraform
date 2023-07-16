# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "kareem77-terraform-remote-state"
    key       = "juputer-website-ecs.tfstate"
    region    = "us-east-1"
    profile   = "default"
  }
}