variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region to use"
}

variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "g1-small"
  description = "Machine type"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "GKE nodes number"
}

variable "GITHUB_OWNER" {
  type        = string
  description = "Gighub Owner"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "Gighub Token"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  description = "Gig repository name"
}