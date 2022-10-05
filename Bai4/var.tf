variable "keyname" {
  description = "Name of keypair"
  type        = string
  default     = "test_site_bk"
}

variable "eip_id" {
  description = "AllocationID of Elastic IP, will associate to EC2"
  type        = string
  default     = "eipalloc-049afc5b2bccc0625"
}
