REQUIREMENT:

- python3 (pour le generator de conf)
- Lire le README.txt dans converter pour le fonctionnement de osmosis (le convertisseur)

EXECUTION:

Attention : si on veut convertir un fichier de 100Go par exemple, il faut prévoir 100Go de libre sur le disque dur.
 
make re

./example.sh (si aucune erreur n'apparait l'execution s'est bien déroulé)

Le programme prends en paramètre:
   - le fichier osm que l'on veut réduire et convertir
   - le fichier de configuration créer avec generatorConf.py
   - un nom de fichier pour l'osm réduit généré
   - un nom de fichier pour le .map généré

./osmMinimizer osm_file/mayotte-latest.osm default.json osm_file/light_mayotte.osm map_file/mayotte.map
