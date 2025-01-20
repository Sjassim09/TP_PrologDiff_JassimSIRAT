# 1. Définir un dictionnaire de recettes avec les ingrédients nécessaires
recettes = {
    "Pizza": ["farine", "eau", "sel", "levure", "tomate", "fromage"],
    "Salade": ["laitue", "tomate", "concombre", "vinaigre", "huile"],
    "Pâtes Carbonara": ["pates", "creme", "lardons", "fromage", "sel", "poivre"],
    "Omelette": ["oeufs", "sel", "poivre", "fromage", "herbes"],
    "Sandwich Jambon-Beurre": ["pain", "beurre", "jambon", "salade"]
}

# 2. Écrire une fonction pour trouver les recettes réalisables
def trouver_recettes(ingredients_utilisateur):
    recettes_disponibles = []
    for recette, ingredients in recettes.items():
        # Vérifie si tous les ingrédients de la recette sont dans la liste donnée
        if all(ingredient in ingredients_utilisateur for ingredient in ingredients):
            recettes_disponibles.append(recette)
    return recettes_disponibles

# Demander les ingrédients à l'utilisateur
while True:
    ingredients_utilisateur = input("Entrez les ingrédients disponibles, séparés par des virgules (ou tapez 'exit' pour quitter): ").split(", ")
    if 'exit' in ingredients_utilisateur:
        break
    print(trouver_recettes(ingredients_utilisateur))