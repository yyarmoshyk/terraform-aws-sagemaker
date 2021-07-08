resource "random_string" "random" {
  length           = 4
  special          = true
  override_special = "/@£$"
}

resource "random_integer" "random" {
    # Need random integer to be used in resources that can't get updated like model, endpoint and endpoint configuration.
    min = 1000
    max = 9999
}