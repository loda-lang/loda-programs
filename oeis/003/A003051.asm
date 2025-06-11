; A003051: Number of inequivalent sublattices of index n in hexagonal lattice, where two sublattices are equivalent if they are related by a rotation or reflection preserving the hexagonal lattice.
; Submitted by BrandyNOW
; 1,1,2,3,2,3,3,5,4,4,3,8,4,5,6,9,4,8,5,10,8,7,5,15,7,8,9,13,6,14,7,15,10,10,10,20,8,11,12,20,8,18,9,17,16,13,9,28,12,17,14,20,10,22,14,25,16,16,11,34,12,17,21,27,16,26,13,24,18,26,13,40,14,20,24,27,18,30,15,38

#offset 1

mov $3,$0
dir $3,3
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
seq $1,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
mul $1,2
sub $1,$3
mul $1,2
mov $2,$0
seq $2,145390 ; Number of sublattices of index n of a centered rectangular lattice fixed by a reflection.
mul $2,3
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
add $0,$2
div $0,6
