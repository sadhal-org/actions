#!/bin/bash
set -euo pipefail

CHART_DIR="$1"
echo "Linting Helm chart in $CHART_DIR..."
helm lint "$CHART_DIR"
