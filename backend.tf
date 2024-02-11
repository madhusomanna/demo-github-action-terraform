terraform {
  backend "s3" {
    bucket = "github-action-mybucket-123"
    key    = "github-action-demo.tfstate"
    region = "ap-south-1"
  }
}
