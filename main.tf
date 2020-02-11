provider "github" {
  token = "9e2b8460a5f4cc86613705836e4b1bc63bba3c5b"
  organization = "BI-GitHub-Management-Cape-Town"
}
resource "github_repository" "BI-Cape-Town-GitHub" {
  name        = "BI-Cape-Town-GitHub"
  description = "My new repository for use with Terraform"
}
