; A062558: Number of nonisomorphic cyclic subgroups of dihedral group with 2n elements.
; Submitted by Jamie Morken(w3)
; 2,2,3,3,3,4,3,4,4,4,3,6,3,4,5,5,3,6,3,6,5,4,3,8,4,4,5,6,3,8,3,6,5,4,5,9,3,4,5,8,3,8,3,6,7,4,3,10,4,6,5,6,3,8,5,8,5,4,3,12,3,4,7,7,5,8,3,6,5,8,3,12,3,4,7,6,5,8,3,10,6,4,3,12,5,4,5,8,3,12,5,6,5,4,5,12,3,6,7,9
; Formula: a(n) = -(n%2)+A000005(n)+1

mov $1,$0
mod $1,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
sub $0,$1
