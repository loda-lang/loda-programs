; A235269: floor(s*t/(s+t)), where s(n) are the squares, t(n) the triangular numbers.
; 0,1,3,6,9,13,17,23,28,35,42,50,59,68,78,88,100,111,124,137,151,166,181,197,213,231,248,267,286,306,327,348,370,392,416,439,464,489,515,542,569,597,625,655,684,715,746,778,811,844,878,912,948,983,1020,1057

mov $1,$0
mul $1,2
mov $2,$0
add $2,2
mov $3,$1
sub $3,$0
add $3,$0
add $3,$2
mul $3,$2
div $3,9
mov $1,$3
