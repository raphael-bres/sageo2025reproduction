# sageo2025reproduction
Données et scripts nécessaires à la reproduction des travaux de Bres et al 2025 soumis à la conférence SAGEO 2025

Importer le jeux de données dans QGIS puis le charger dans PostgreSQL.
Executer le script de construction de la base de données issue de Bres et al 2024. La principale différence entre notre version et la base de données de départ est la présence de la géométrie dans la classe troncon pour réaliser la cartographie finale.
Dans un environnement Python 3.12, télécharger le package psycopg2 puis executer le script peuplement.py.
Executer ensuite le script cyclabilite.py.
Pour réaliser la cartographie de l'indicateur, vous pouvez charger la table troncon dans QGIS.
