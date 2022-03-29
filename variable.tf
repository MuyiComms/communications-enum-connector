variable "org_name" {
  type = string
}

variable "project_name" {
    type = string
    default = "modernization"
}

variable "repository_name" {
    type = string
}

variable "repo_prefix" {
    type = string
}

variable "description" {
    type = string
    default = ""
}

variable "visibility" {
    type = string
    default = "public"
}

variable "has_projects" {
    type = bool
    default = true
}

variable "auto_init" {
    default = true
}

variable "allow_squash_merge" {
    default = true
}

variable "allow_merge_commit" {
    default = false
}

variable "archive_on_destroy" {
    default = true
}

variable "vulnerability_alerts" {
  default = true
}

variable "required_linear_history" {
    type = bool
    default = true 
}

variable "org_member" {
    type = string
    default = "muykol" 
}
variable "org_member_role" {
    type = string
    default = "admin" 
}

variable "enforce_admins" {
    type = bool
    default = true 
}

variable "allows_deletions" {
    type = bool
    default = false 
}

variable "dismiss_stale_reviews" {
    type = bool
    default = false 
}
variable "restrict_dismissals" {
    type = bool
    default = true 
}
