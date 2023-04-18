# CocktailManager

CocktailManager est un projet pour gérer et partager des recettes de cocktails. Ce dépôt contient le code source du projet princpal ainsi que des sous-modules pour différents composants.

## Cloner le dépôt et les sous-modules

Pour clone le dépôt principal et les sous-modules associés, suivez les étapes ci-dessous :

1. Ouvrez un terminal et exécutez la commande suivante pour cloner le dépôt principal avec l'option `--recurse-submodules` qui initialise et met à jour automatiquement les sous-modules:

`git clone --recurse-submodules git@github.com:jumpertz/CocktailManager.git`

2. Si vous avez déjà cloné le dépôt principal sans l'option `--recurse-submodules`, vous pouvez initialiser et mettre à jour les sous-modules en exécutant les commandes suivantes :

`git submodule init`
`git submodule update`

## Mettre à jour les sous-modules

Pour mettre à jour un sous-modules avec les derniers changments du dépôt distant, suivez les étapes ci-dessous :

1. Naviguez vers le répertoire du sous-module et exécutez les commandes suivantes pour mettre à jour la branche souhaitée (généralement `main` ou `master`) :

`git checkout <branche>`
`git pull`

2. Retournez dans le répoertoire du dépôt principal et commitez les modifications pour enregistrer la mise à jour du sous-module :

`git add <chemin/vers/le/sous-module>`
`git commit -m "Mise à jour du sous-module"`
`git push`

## Documentation et support

Pour plus d'informations sur l'utilisation de CocktailManager et de ses composants, consultez la documentation associée à chaque sous-module.
