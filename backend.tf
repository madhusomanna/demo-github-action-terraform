terraform {
  backend "s3" {
    bucket = "github-action-mybucket-123-121"
    key    = "github-action-demo.tfstate"
    region = "ap-south-1"
  }
}
