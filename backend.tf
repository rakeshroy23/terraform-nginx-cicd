terraform {
  backend "s3" {
    bucket         = "your-unique-tf-state-bucket"
    key            = "nginx/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
