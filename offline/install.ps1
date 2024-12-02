$deps = Join-Path $PSScriptRoot "deps"

pip install --no-index --find-link="$deps" .
