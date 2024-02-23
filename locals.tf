locals {
  common_tags = {
    company    = "Richie"
    owner      = "Richie DevOps Team"
    team-email = "richiey2kng@yahoo.com"
    time       = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())
  }

}