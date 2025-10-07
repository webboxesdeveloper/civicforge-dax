path "transit/civicforge_*" {
  capabilities = [ "read" ]
}
# Decrypt secrets
path "transit/decrypt/civicforge_*" {
  capabilities = [ "create", "update" ]
}
# Use key for signing
path "transit/sign/civicforge_*" {
  capabilities = ["update"]
}
# Create transit key
path "transit/keys/civicforge_*" {
  capabilities = ["create"]
}
# Renew tokens
path "auth/token/renew" {
  capabilities = ["update"]
}
# Lookup tokens
path "auth/token/lookup" {
  capabilities = ["update"]
}
