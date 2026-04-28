variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1gofof8pm1grpmgfhl3"
}
variable "folder_id" {
  type    = string
  default = "b1gkgbof5egei1s3ohec"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}
