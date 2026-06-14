variable "bucket1_name" {
  description = "Name of the first S3 bucket"
  type        = string
  default     = "aluruarumullaa100005"
}

variable "bucket2_name" {
  description = "Name of the second S3 bucket"
  type        = string
  default     = "luruarumullaa10045045"
}

variable "environment" {
  description = "Environment tag for the buckets"
  type        = string
  default     = "dev"
}
