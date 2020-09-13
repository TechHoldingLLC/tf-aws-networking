variable "prefix" {
  description = "A prefix used for all resources"
  type        = string
}

variable "env" {
  description = "The environment to deploy to"
  type        = string
}

variable "region" {
  description = "The region to deploy to"
  type        = string
}
