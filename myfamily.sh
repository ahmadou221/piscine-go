#!usr/bin/bash
curl -s  https://learn.zone01dakar.sn/assets/superhero/all.json  | jq ".[] | select(.id == $HERO_ID) | .connections.relatives" | cut -d '"' -f2