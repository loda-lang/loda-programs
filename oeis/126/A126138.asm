; A126138: Number of polyominoes with n cells that tile a rectangle with congruent copies.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,4,4,10,6,13,41
; Formula: a(n) = truncate((A000005(n)+1)/2)+A126139(n)

#offset 1

mov $1,$0
seq $1,126139 ; Number of non-rectangular polyominoes with n cells that tile a rectangle with congruent copies.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
div $0,2
add $0,$1
