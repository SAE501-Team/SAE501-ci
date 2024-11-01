# SAE501-CI

Répertoire pour le développement de la boutique PrestaShop

## Pré-requis

- Avoir docker/compose
- installer chocolatey
- installer make (Natif pour MAC/Linux)

## Installations

### Credentials

le fichier creds.zip du repo

Le mdp de l'archive est en épinglé dans le groupe discord de la SAE

### Docker/compose

https://www.docker.com/products/docker-desktop/

### Chocolatey

https://chocolatey.org/install

### Make (Makefile)

Dans un powershell lancé en admin:

```
choco install make -y --force
```

Vous pouvez maintenant utiliser make sur Windows

## Developpement

### Démarrer l'environnement de dev

dans la racine du repertoire:

```
make up
```

### Eteindre l'environnement de dev

```
make down
```

### Check si les images tournent

```
make ps
```
