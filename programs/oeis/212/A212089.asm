; A212089: Number of (w,x,y,z) with all terms in {1,...,n} and w>=average{x,y,z}.
; 0,1,9,45,139,333,684,1258,2133,3402,5167,7542,10656,14647,19665,25875,33451,42579,53460,66304,81333,98784,118903,141948,168192,197917,231417,269001,310987,357705,409500,466726,529749,598950,674719

mov $1,$0
pow $1,3
mul $0,$1
div $1,3
add $1,1
mov $2,$1
add $2,$0
div $2,2
mov $1,$2
