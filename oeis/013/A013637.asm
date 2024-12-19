; A013637: n*prevprime(n).
; Submitted by Science United
; 6,12,15,30,35,56,63,70,77,132,143,182,195,208,221,306,323,380,399,418,437,552,575,598,621,644,667,870,899,992,1023,1054,1085,1116,1147,1406,1443,1480,1517,1722,1763

mov $3,$0
seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
add $$1,3
mul $0,$3
