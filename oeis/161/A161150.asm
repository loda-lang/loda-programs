; A161150: a(n) = (largest odd divisor of n)*(largest power of 2 dividing (n+1)).
; Submitted by Simon Strandgaard
; 2,1,12,1,10,3,56,1,18,5,44,3,26,7,240,1,34,9,76,5,42,11,184,3,50,13,108,7,58,15,992,1,66,17,140,9,74,19,312,5,82,21,172,11,90,23,752,3,98,25,204,13,106,27,440,7,114,29,236,15,122,31,4032,1,130,33,268,17,138

mov $1,1
add $1,$0
add $0,1
seq $0,65176 ; Site swap sequence associated with the permutation A065174 of Z.
mov $2,$0
gcd $2,$1
pow $2,2
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
