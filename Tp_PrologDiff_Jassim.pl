recette(pizza, [farine, eau, sel, levure, tomate, fromage]).
recette(salade, [laitue, tomate, concombre, vinaigre, huile]).
recette(pates_carbonara, [pates, creme, lardons, fromage, sel, poivre]).
recette(omelette, [oeufs, sel, poivre, fromage, herbes]).
recette(sandwich_jambon_beurre, [pain, beurre, jambon, salade]).

recette_possible(Recette, IngredientsDisponibles) :-
    recette(Recette, IngredientsNecessaires),
    subset(IngredientsNecessaires, IngredientsDisponibles).

subset([], _).
subset([X|XS], L) :- member(X, L), subset(XS, L).
