terraform {
  backend "s3" {
    bucket = "tf-state-482178843185-nginx"
    key    = "nginx/terraform.tfstate"
    region = "ap-south-1"
  }
}
