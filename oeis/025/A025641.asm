; A025641: Exponent of 3 (value of i) in n-th number of form 3^i*6^j.
; Submitted by Science United
; 0,1,0,2,1,3,0,2,4,1,3,0,5,2,4,1,6,3,0,5,2,7,4,1,6,3,8,0,5,2,7,4,9,1,6,3,8,0,5,10,2,7,4,9,1,6,11,3,8,0,5,10,2,7,12,4,9,1,6,11,3,8,13,0,5,10,2,7,12,4,9,14,1,6,11,3,8,13,0,5

#offset 1

mov $3,$0
sub $0,8
gcd $1,$3
seq $1,25649 ; Exponent of 4 (value of i) in n-th number of form 4^i*10^j.
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
