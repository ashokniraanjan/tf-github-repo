

resource "github_repository" "terraform-code" {
  name        = "terraform-code"
  description = "Terraform code"
  visibility  = "public"
  auto_init   = true
}


output "terraform-first-resource-url" {
  value = github_repository.terraform-code.html_url
}