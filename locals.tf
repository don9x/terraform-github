locals {
  repos = {
    "terraform-tfe" = {
      description        = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "terraform-tfe"
      topics             = ["terraform"]
      visibility         = "public"
    }

    "terraform-github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "terraform-github"
      topics             = ["terraform"]
      visibility         = "public"
    }
  }
}