#!/usr/bin/env bash
echo 'Installing ttf'
if [ ! -d "/usr/share/fonts" ]; then
  mkdir /usr/share/fonts
fi
curl -sSL https://cdn.jsdelivr.net/gh/farmkd/static/simsun.ttc -o /usr/share/fonts/simsun.ttc