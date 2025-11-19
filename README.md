# projet-gestion-taches

# État du projet 
En cours
# Description
Prototype de mini application de gestion de tâches internes.
L'interface permet de saisir des tâches composées d'un titre et d'un descriptif. 
Elle liste les tâches et affiche un bouton pour les marquer "terminée".
Les informations sont stoquées dans la base de données taskmanager.
 

## Technologies utilisées

- Symfony
- MySQL
- Docker
sous ubuntu/wsl

## Structure du projet

```
projet-gestion-taches/

├── index.php

├── db.php

├── style.css

├── sql/

│   └── schema.sql

└── README.md
```


# Installation
Installer docker sur votre machine (https://docs.docker.com/engine/install/) en fonction de votre OS.
Installer git desktop sur votre machine (https://git-scm.com/install) en fonction de votre OS.

Récupérer le projet sur github:
Vous positionner dans le répertoire où vous voulez installer le projet.
Ouvrir docker.
Ouvrir git bash.
Dans git bash, taper la ligne de commande -> git clone https://github.com/isabellem27/projet-gestion-taches.git
puis la ligne de commande -> docker compose up -d
Revenir dans docker, pour vérifier que le container taskmanager a bien été créé.

# Création de la base de données
La base est incluse dans le container taskmanager. Il n'y a pas besoin de la créer.

# lancer le serveur projet
Lancer le container taskmanager.
Ouvrir votre navigateur web et saisissez l'url -> localhost:8080

**Comment arrêter le projet:**
Fermer votre navigateur et désactiver le container taskmanager.

Fermer docker.

# Licence
Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International Public License.