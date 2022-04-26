#!/bin/bash
set -euo pipefail

args="$@"
query=$(printf %s "$args" | jq -sRr @uri)
url="https://explainshell.com/explain?cmd=$query"

if command -v xdg-open &> /dev/null
then
    # linux, probably
    xdg-open "$url"
elif command -v cmd.exe &> /dev/null
then
    # Windows WSL2
    cmd.exe /c start "$url"
else
    # assume macOS :)
    open "$url"
fi
