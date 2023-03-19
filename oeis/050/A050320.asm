; A050320: Number of ways n is a product of squarefree numbers > 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,5,1,1,2,2,2,3,1,2,2,2,1,5,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,6,1,2,2,1,2,5,1,2,2,5,1,3,1,2,2,2,2,5,1,2,1,2,1,6,2,2,2,2,1,6,2,2,2,2,2,2,1,2,2,3
; Formula: a(n) = (A264668(n)-1)*((3*A335516(n)-2)/3+1)+A000005(n)+1

mov $1,$0
mov $2,$0
seq $2,335516 ; Number of normal patterns contiguously matched by the prime indices of n in increasing or decreasing order, counting multiplicity.
mul $2,3
sub $2,2
div $2,3
add $2,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $2,$0
sub $3,$2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$3
mov $0,$1
add $0,1
