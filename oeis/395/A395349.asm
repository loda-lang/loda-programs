; A395349: Consider the square spiral with its cells numbered starting at 0, as in A308884 and A274641. Two players, Black and Red, take turns. When it is Black's turn, he places a queen at the smallest unoccupied cell not attacked by an existing Red queen, and when it is Red's turn, she places a queen at the smallest unoccupied cell not attacked by an existing Black queen. Sequence lists squares occupied by a Red queen.
; Submitted by loader3229
; 9,15,21,31,47,61,75,93,117,139,161,187,219,249,279,313,353,391,429,471,519,565,611,661,717,771,825,883,947,1009,1071,1137,1209,1279,1349,1423,1503,1581,1659,1741,1829,1915,2001,2091,2187,2281,2375,2473,2577,2679,2781,2887,2999,3109,3219,3333,3453,3571,3689,3811,3939,4065,4191,4321,4457,4591,4725,4863,5007,5149,5291,5437,5589,5739,5889,6043,6203,6361,6519,6681
; Formula: a(n) = 8*floor(n/4)*(n%4)+38*floor(n/4)+32*binomial(floor(n/4),2)+31*((n%4)==3)+21*((n%4)==2)+15*((n%4)==1)+9*((n%4)==0)

mov $2,$0
div $2,4
mul $2,38
mov $3,$0
div $3,4
mod $0,4
mov $4,$3
mul $4,$0
bin $3,2
mul $3,4
add $3,$4
mul $3,8
mov $1,$0
equ $1,0
mul $1,9
add $2,$3
add $2,$1
mov $1,$0
equ $1,1
mul $1,15
add $2,$1
mov $1,$0
equ $1,2
mul $1,21
add $2,$1
mov $1,$0
equ $1,3
mul $1,31
add $2,$1
mov $0,$2
