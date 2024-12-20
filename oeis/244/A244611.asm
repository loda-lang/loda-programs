; A244611: Expansion of (phi(q) + phi(q^2) - phi(q^3) - phi(q^6)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jon Maiga
; 1,1,-1,1,0,-1,0,1,1,0,0,-1,0,0,0,1,0,1,0,0,0,0,0,-1,1,0,-1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,-1,1,1,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,0

seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
trn $0,2
add $0,1
mov $2,$0
equ $2,2
mov $1,$0
equ $1,1
mov $0,$1
sub $0,$2
