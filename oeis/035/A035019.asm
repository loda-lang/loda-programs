; A035019: Sizes of successive shells in hexagonal (or A_2) lattice.
; Submitted by Ciceronian
; 1,6,6,6,12,6,6,12,6,12,12,6,6,12,12,6,12,12,12,6,18,12,12,12,12,6,12,12,6,12,12,6,12,24,12,12,6,12,6,12,12,12,12,6,12,12,12,24,12,6,18,12,12,12,12,12,18,12,12,12,12,12,12,6,12,18,12,12,12,12,24,12,12,6,12,12,12,12,6,12

add $0,1
seq $0,3136 ; Loeschian numbers: numbers of the form x^2 + xy + y^2; norms of vectors in A2 lattice.
mov $1,0
equ $1,$0
mov $2,$0
dir $2,3
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
mul $0,2
sub $0,$2
mul $0,6
add $0,$1
