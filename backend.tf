terraform {
  backend "s3" {
    bucket = "yopappiyo"
    key    = "test/tools/state"
    region = "us-east-1"
  }
}