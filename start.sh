#!/usr/bin/env bash
# Serves this folder at http://localhost:8001 (Ctrl+C to stop).
cd "$(dirname "$0")" || exit 1
echo "RotiAI → http://localhost:8001"
exec python3 -m http.server 8001 --bind 127.0.0.1
