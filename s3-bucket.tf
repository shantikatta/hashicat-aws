module "s3-bucket" {
  source  = "app.terraform.io/skatta-training/s3-bucket/aws"
  version = "2.8.0"
}

credentials "app.terraform.io" {
    # valid user API token:
    token = "pygls0OVWwH2Tg.atlasv1.FlrHDbYNVmNOCcW92hfOn81zH1Zz0YvUjCK8zELOnEyVXRtYMODTriotbIT0hOrdu5M"
  }
