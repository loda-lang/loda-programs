; A013637: n*prevprime(n).
; Submitted by Simon Strandgaard
; 6,12,15,30,35,56,63,70,77,132,143,182,195,208,221,306,323,380,399,418,437,552,575,598,621,644,667,870,899,992,1023,1054,1085,1116,1147,1406,1443,1480,1517,1722,1763
; Formula: a(n) = A151799(n)*(n+3)

mov $1,$0
add $1,3
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
mul $0,$1
