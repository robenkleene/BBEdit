#!/usr/bin/env bash

set -euo pipefail

result=$(~/.bin/backup_text -m)
osascript -e "display notification \"$result\" with title \"Backup Text\""