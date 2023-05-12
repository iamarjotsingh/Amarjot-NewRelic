terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  account_id = 3930387
  api_key = "NRAK-A1XI254DKO746D1LOQE9L5652E3"   # Usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}