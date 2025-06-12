; A145394: Number of inequivalent sublattices of index n in hexagonal lattice, where two sublattices are considered equivalent if one can be rotated by a multiple of Pi/3 to give the other.
; Submitted by fzs600
; 1,1,2,3,2,4,4,5,5,6,4,10,6,8,8,11,6,13,8,14,12,12,8,20,11,14,14,20,10,24,12,21,16,18,16,31,14,20,20,30,14,32,16,28,26,24,16,42,21,31,24,34,18,40,24,40,28,30,20,56,22,32,36,43,28,48,24,42,32,48,24,65,26,38,42,48,32,56,28,62

#offset 1

mov $2,$0
dir $2,3
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
seq $1,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
mul $1,2
sub $1,$2
mul $1,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
div $0,3
