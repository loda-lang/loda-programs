; A244611: Expansion of (phi(q) + phi(q^2) - phi(q^3) - phi(q^6)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jon Maiga
; 1,1,-1,1,0,-1,0,1,1,0,0,-1,0,0,0,1,0,1,0,0,0,0,0,-1,1,0,-1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,-1,1,1,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,1,0,1

seq $0,300518 ; The greatest prime factor of the squarefree part of n, or 1 if n is square.
trn $0,2
add $0,1
mov $2,$0
cmp $2,2
mov $1,$0
cmp $1,1
mov $0,$1
sub $0,$2
