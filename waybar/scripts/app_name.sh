#!/bin/bash
hyprctl activewindow -j | jq -r '.title[:30] + if (.title | length) > 30 then "..." else "" end'
