terraform {
  cloud {
    organization = "globomantics-mr"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}