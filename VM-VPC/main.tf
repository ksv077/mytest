provider "google" {
  project = "midevop"
  credentials = file("terraform.json")
  region  = "europe-west2"
  zone    = "europe-west2-a"
}
resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}
