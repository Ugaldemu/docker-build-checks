target "default" {
  dockerfile = "Dockerfile"
  context = "."
}

target "validate-build" {
  inherits = ["default"]
  call = "check"
}
