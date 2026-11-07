# Projet Data Analyst — CHU Mohammed VI d'Oujda

## 1. Présentation du projet

Ce projet consiste à analyser et à suivre les demandes de stage au sein du Centre Hospitalier Universitaire Mohammed VI d'Oujda.

L'objectif est d'exploiter les données disponibles afin de contrôler leur qualité, de produire des indicateurs clés et de créer un tableau de bord interactif facilitant le suivi des demandes.

## 2. Objectifs

- Contrôler la qualité et la cohérence des données.
- Extraire et analyser les informations avec SQL.
- Nettoyer et préparer les données avec Power Query.
- Calculer des indicateurs clés de performance (KPI).
- Créer un tableau de bord interactif avec Power BI.
- Faciliter la lecture et le suivi des demandes de stage.

## 3. Outils et technologies

| Outil | Utilisation |
|---|---|
| MariaDB / SQL | Extraction, contrôle et analyse des données |
| Power Query | Nettoyage et préparation des données |
| Power BI | Création des indicateurs et visualisations |
| GitHub | Organisation et présentation du projet |

## 4. Étapes du projet

**Étape 1 — Analyse SQL**

- Exploration de la base de données.
- Vérification des enregistrements et des doublons.
- Contrôle des valeurs manquantes et des incohérences.
- Extraction des données nécessaires à l'analyse.

**Étape 2 — Préparation des données**

- Nettoyage des données avec Power Query.
- Harmonisation des catégories.
- Vérification des champs utilisés dans l'analyse.

**Étape 3 — Analyse et visualisation**

- Création des indicateurs clés.
- Analyse des demandes par statut, établissement, service et niveau académique.
- Réalisation d'un tableau de bord interactif sous Power BI.

## 5. Indicateurs clés

Résultats de la version actuelle du tableau de bord :

| Indicateur | Résultat |
|---|---:|
| Total des demandes | 156 |
| Demandes en attente | 73 |
| Demandes validées | 57 |
| Demandes refusées | 26 |
| Taux de validation | 36,54 % |
| Taux de refus | 16,67 % |

## 6. Tableau de bord Power BI

Le tableau de bord présente :

- Le nombre total de demandes.
- La répartition des demandes selon leur statut.
- L'analyse par établissement et par service.
- La répartition par niveau académique.
- Les indicateurs de validation et de refus.
- Des filtres interactifs pour explorer les données.

![Dashboard CHU Mohammed VI d'Oujda](02_Captures/01_Dashboard_CHU_Oujda.png)

## 7. Structure du projet

```text
CHU_OUJDA_DATA_ANALYSIS/
│
├── 01_SQL/
├── 02_Captures/
├── 03_POWER_BI/
├── 04_DOCUMENTATION/
└── README.md
```

## 8. Conclusion

Ce projet m'a permis de mettre en pratique les principales étapes d'une démarche Data Analyst : exploration, contrôle, préparation, analyse et visualisation des données.

Il constitue un projet pratique de portfolio réalisé autour du suivi des demandes de stage du CHU Mohammed VI d'Oujda.