# Élégance Barber Shop Villeneuve

Site vitrine d'une page pour le salon de coiffure et barbier situé Grand Rue 17,
1844 Villeneuve VD, en Suisse. Il présente les prestations, les tarifs et les horaires,
et conduit vers la page de réservation du salon.

## Voir le site

Le site est fait de fichiers statiques, sans serveur ni base de données. Ouvrir
`index.html` suffit à l'afficher.

Pour le voir avec ses images et sa police dans les meilleures conditions, lancer un
petit serveur local depuis ce dossier.

```bash
python3 -m http.server 8000
# puis ouvrir http://localhost:8000/
```

Sur macOS, un double clic sur `ouvrir-le-site.command` fait la même chose.

## Comment c'est fait

- `index.html`, toute la page, textes compris. Il n'y a pas de gabarit à compiler.
- `assets/index-BOncuQKG.css`, la feuille de style principale.
- `personnalisations.css`, les réglages ajoutés ensuite, court et commenté.
- `images/`, les photos et le logo.
- `polices/`, la police Manrope, embarquée pour ne dépendre d'aucun service extérieur.

Le seul script de la page calcule si le salon est ouvert, à partir de l'heure de
Zurich, et affiche « Ouvert » ou « Fermé » à côté du titre.

## Les informations affichées

Les tarifs, les horaires et le numéro de téléphone ont été relevés le 6 septembre 2026
sur la page de réservation officielle du salon et sur sa fiche publique. La page de
réservation fait foi, c'est elle que le site indique comme référence.
