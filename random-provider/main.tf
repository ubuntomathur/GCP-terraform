resource "random_integer" "rintcd" {
  min = 900
  max = 8900
}

resource "random_string" "rstring" {
  length = 19
}


output "random_integer" {
  value = random_integer.rintcd.result
}
output "random_string" {
  value = random_string.rstring.result
}