$deps = Join-Path $PSScriptRoot "deps"

if (-not (Test-Path $deps -PathType Container)) {
    New-Item -ItemType Directory $deps
}

pip download scikit-build-core pybind11 -d $deps
