/*
	1. R�cup�rer les dates de d�buts des r�servations de David Farell
	(1 colonne: Dates de d�but)
	(34 lignes)
*/

SELECT bookings.starttime
FROM bookings 
Inner JOIN members ON members.memid=bookings.memid
where surname='Farrell' and firstname ='David';

/*
	2. D�terminer les heures de d�but des r�servations pour les cours
	de tennis 1 et 2, le 21/09/2012.
	(2 colonnes: Heures de d�but, nom du court)
	(12 lignes)
*/
select bookings.starttime, facilities.name
from bookings
inner join facilities on facilities.facid=bookings.facid
where facilities.name Like 'Tennis%'
and bookings.starttime >= '2012-09-21' 
and bookings.starttime <'2012-09-22' ;
/*
	3. Produire une liste de tous les membres qui ont recommand� un autre
	membre.
	(2 colonnes: Pr�nom, Nom)
	(13 lignes)
*/


/*
	4. Produire une lis te de tous les membres et de leurs parrains
	(4 colonnes: pr�nom membre, nom membre, pr�nom parrain, nom parrain)
	(31 lignes)
*/

/*
	5. Dresser une liste de tous les membres qui ont utilis� le court
	de tennis 1 ou 2
	(2 colonnes: "Nom et Pr�nom du membre", Nom du court)
	(46 lignes)
*/

/*
	6. Produire une liste des r�servations qui ont cout� plus de 30$
	le 14/09/2012
	(3 colonnes: "Pr�nom et Nom du membre", Nom du court, co�t de la r�servation)
	(18 lignes)
*/

/*
	7. Produire une liste de tous les membres, avec leurs parrains,
	sans utiliser de jointure.
	(2 colonnes: "Prenom et Nom des membres", "Pr�nom et Nom des parrains")
	(30 lignes)
*/

/*
	8. Idem que 6.,	en utilisant une sous-requ�te.
	(3 colonnes: "Pr�nom et Nom du membre", Nom du court, co�t)
	(18 lignes)
*/