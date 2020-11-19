terraform {
  backend "gcs" {
    bucket = "auto-infra-20201119-student1xi-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
