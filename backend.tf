terraform {
  backend "s3" {
    bucket = "lacerda-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
