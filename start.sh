#!/bin/bash
# Lancement du serveur Minecraft avec 6 Go de mémoire allouée

java -Xmx6G -Xms6G -jar paper-1.21.1-119.jar nogui

# Pause : attendre la pression d'une touche (similaire à 'pause' dans Windows)
echo "Appuyez sur une touche pour continuer..."
read -n 1 -s
