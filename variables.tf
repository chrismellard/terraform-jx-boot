variable "jx_git_url" {
  description = "URL for the Jenkins X cluster git repository"
  type        = string
}
variable "jx_bot_username" {
  description = "Bot username used to interact with the Jenkins X cluster git repository"
  type        = string
}
variable "jx_bot_token" {
  description = "Bot token used to interact with the Jenkins X cluster git repository"
  type        = string
}
variable "terraform_drift_secret_map" {
  type        = map(string)
  default     = {}
  description = "Map of environment secrets to pass to Terraform drift health check"
}
