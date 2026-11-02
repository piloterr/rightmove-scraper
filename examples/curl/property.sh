#!/usr/bin/env bash
# Rightmove Property API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./property.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/rightmove/property" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.rightmove.co.uk/properties/172438235
