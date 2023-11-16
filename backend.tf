terraform {
  cloud {
    organization = "sethyanow"
    workspaces {
      name = "fem-eci-github"
    }
  }
}