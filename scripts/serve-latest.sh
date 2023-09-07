#!/usr/bin/env bash

set -euo pipefail

# navigate to the repository root
cd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )/.."

scripts/serve.sh --config _config.yml,_config_exclude_archive.yml
