; A122857: Expansion of (phi(q)^2 + phi(q^3)^2) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Mumps
; 1,2,2,2,2,4,2,0,2,2,4,0,2,4,0,4,2,4,2,0,4,0,0,0,2,6,4,2,0,4,4,0,2,0,4,0,2,4,0,4,4,4,0,0,0,4,0,0,2,2,6,4,4,4,2,0,0,0,4,0,4,4,0,0,2,8,0,0,4,0,0,0,2,4,4,6,0,0,4,0

dir $0,3
mov $1,$0
trn $0,1
mov $2,$0
add $0,1
dir $0,2
div $0,2
mov $3,-1
pow $3,$0
mul $0,2
add $0,1
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mul $3,$0
mov $0,$3
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
