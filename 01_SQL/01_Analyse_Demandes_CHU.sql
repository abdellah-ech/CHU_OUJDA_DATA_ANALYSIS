-- =====================================================
-- PROJET DATA ANALYST : CHU MOHAMMED VI D'OUJDA
-- Fichier : 01_Analyse_Demandes_CHU.sql
-- Objectif : Reproduire les analyses du Dashboard Power BI
-- Base : chu_oujda
-- =====================================================


-- 1. VOLUME TOTAL DES DEMANDES
SELECT
    COUNT(*) AS total_demandes
FROM stagiaires;


-- 2. REPARTITION DES DEMANDES PAR STATUT
SELECT
    CASE
        WHEN LOWER(TRIM(statut)) = 'en attente'
            THEN 'en_attente'
        ELSE LOWER(TRIM(statut))
    END AS statut_normalise,
    COUNT(*) AS nombre_demandes
FROM stagiaires
GROUP BY statut_normalise
ORDER BY nombre_demandes DESC;


-- 3. REPARTITION PAR ETABLISSEMENT
SELECT
    TRIM(etablissement) AS etablissement,
    COUNT(*) AS nombre_demandes
FROM stagiaires
WHERE etablissement IS NOT NULL
  AND TRIM(etablissement) <> ''
GROUP BY TRIM(etablissement)
ORDER BY nombre_demandes DESC;


-- 4. REPARTITION PAR SERVICE
SELECT
    TRIM(service_demande) AS service,
    COUNT(*) AS nombre_demandes
FROM stagiaires
WHERE service_demande IS NOT NULL
  AND TRIM(service_demande) <> ''
GROUP BY TRIM(service_demande)
ORDER BY nombre_demandes DESC;


-- 5. REPARTITION PAR NIVEAU ACADEMIQUE
SELECT
    TRIM(niveau_academique) AS niveau_academique,
    COUNT(*) AS nombre_demandes
FROM stagiaires
WHERE niveau_academique IS NOT NULL
  AND TRIM(niveau_academique) <> ''
GROUP BY TRIM(niveau_academique)
ORDER BY nombre_demandes DESC;


-- 6. REPARTITION DES DEMANDES PAR ANNEE
SELECT
    YEAR(date_demande) AS annee,
    COUNT(*) AS nombre_demandes
FROM stagiaires
WHERE date_demande IS NOT NULL
  AND date_demande <> '0000-00-00'
GROUP BY YEAR(date_demande)
ORDER BY annee;