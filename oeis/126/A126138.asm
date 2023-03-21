; A126138: Number of polyominoes with n cells that tile a rectangle with congruent copies.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,4,4,10,6,13,41
; Formula: a(n) = A038548(n)+A126139(n)

mov $1,$0
seq $1,126139 ; Number of non-rectangular polyominoes with n cells that tile a rectangle with congruent copies.
seq $0,38548 ; Number of divisors of n that are at most sqrt(n).
add $0,$1
