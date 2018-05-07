return {
  fields = {
    -- optional, because env var `LIBRATO_USER` is runtime default
    username = {type = "string", required = false},
    -- optional, because env var `LIBRATO_TOKEN` is runtime default
    token = {type = "string", required = false},

    batch_size = {type = "number", default = 300},
    delay = {type = "number", default = 2},
    host = {required = true, type = "string", default = "metrics-api.librato.com"},
    path = {required = true, type = "string", default = "/v1/metrics"},
    use_ssl = {required = false, type = "boolean", default = false},
    verify_ssl = {required = false, type = "boolean", default = false}
  }
}
