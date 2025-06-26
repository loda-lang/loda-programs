; A357112: a(n) = A035019(n)/6 for n > 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,2,2,1,3,2,2,2,2,1,2,2,1,2,2,1,2,4,2,2,1,2,1,2,2,2,2,1,2,2,2,4,2,1,3,2,2,2,2,2,3,2,2,2,2,2,2,1,2,3,2,2,2,2,4,2,2,1,2,2,2,2,1,2,4

#offset 1

add $0,1
seq $0,3136 ; Loeschian numbers: numbers of the form x^2 + xy + y^2; norms of vectors in A2 lattice.
mov $2,0
equ $2,$0
mov $3,$0
dir $3,3
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
mul $0,2
sub $0,$3
mul $0,6
add $0,$2
add $1,$0
div $1,6
mov $0,$1
mul $1,4
