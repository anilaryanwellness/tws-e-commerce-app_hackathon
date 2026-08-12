terraform {
  backend "s3" {
    bucket = "s3-bucket-1-govind-kemla1"
    key    = "backend-locking"
    region = "ap-south-1"
    use_lockfile = true
  }
}
