variable "record_list" {
  description = "Dns record list"
  type = list(object({
    name        = string
    type        = string
    ttl         = number
    value       = string
    priority    = number
    host_record = string

  }))
}

variable "domain_name" {
  description = "Dns record parrent domain name"
}

