#!/bin/bash
# Double clic sur ce fichier pour voir le site complet, animations comprises.
cd "$(dirname "$0")"
python3 -m http.server 8123 >/dev/null 2>&1 &
sleep 1
open "http://localhost:8123/"
echo "Le site est ouvert sur http://localhost:8123/"
echo "Fermez cette fenetre du Terminal pour arreter le serveur."
wait
