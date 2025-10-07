# Access system health status
path "sys/health" {
  capabilities = ["read", "list"]
}
# Manage the transit secrets engine
path "transit/keys/civicforge_*" {
  capabilities = ["create", "read", "list"]
}
# Encrypt API keys
path "transit/encrypt/civicforge_apikeys_*" {
  capabilities = ["create", "read", "update"]
}
# Decrypt API keys
path "transit/decrypt/civicforge_apikeys_*" {
  capabilities = ["create", "read", "update"]
}
# Renew tokens
path "auth/token/renew" {
  capabilities = ["update"]
}
# Lookup tokens
path "auth/token/lookup" {
  capabilities = ["update"]
}
# Manage otp keys
path "totp/keys/civicforge_*" {
  capabilities = ["create", "read", "update", "delete"]
}
# Verify an otp code
path "totp/code/civicforge_*" {
  capabilities = ["update"]
}
