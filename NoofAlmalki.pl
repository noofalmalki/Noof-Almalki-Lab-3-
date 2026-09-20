male(ahmed).
male(nawaf).
male(khalid).
male(omar).
female(lama).
female(noof).
female(sara).
female(norah).

parent(lama,noof).
parent(lama,nawaf).
parent(lama,sara).
parent(ahmed,noof).
parent(ahmed,nawaf).
parent(ahmed,sara).
parent(sara,norah).
parent(sara,omar).
parent(khalid,norah).
parent(khalid,omar).

sibling(noof,nawaf).
sibling(noof,sara).
sibling(nawaf.sara).
sibling(norah,omar).


married(sara,khalid).
married(lama,ahmed).



mother(X,Y):- female(X), parent(X,Y).
father(Z,Y):- male(Z), parent(Z,Y).
sibling(Y,M):- parent(Z,Y), parent(Z,M).
sister(X,Y) :- female(X), sibling(X,Y).
brother(X,Y) :- male(X), sibling(X,Y).
grandparent(G,M):- parent(G,E), parent(E,M).





