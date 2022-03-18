/*1* SELECT * FROM facilities;*/
/*2* SELECT NAME, membercost FROM facilities;*/

/*3* SELECT NAME FROM facilities WHERE membercost >0;*/
/*4* SELECT NAME ,facid,membercost,monthlymaintenance  
	FROM facilities 
		WHERE membercost>0 
		AND  membercost< monthlymaintenance/50;*/

/*5* SELECT * FROM facilities WHERE NAME LIKE 'Tennis%';*/

/*6* SELECT * FROM facilities 
	WHERE facid IN (1,5);*/
	
/*7* SELECT NAME,
	CASE
    WHEN monthlymaintenance <100  THEN 'cheap'
    WHEN  monthlymaintenance >100 THEN 'expensive'
END AS cost 
FROM facilities ;*/

/*8*SELECT memid, surname, firstname, joindate FROM members 
	WHERE joindate ='2012-09-01 08:44:42'*/
	
	
/*9* SELECT firstname FROM members
	 ORDER BY firstname ASC LIMIT 10;*/
	 

/*10*/

/*SELECT joindate FROM members 
	WHERE */

/*11* SELECT joindate FROM members ORDER BY memid DESC LIMIT 1;*/

/*12* SELECT joindate , surname, firstname FROM members ORDER BY memid DESC LIMIT 1;*/
