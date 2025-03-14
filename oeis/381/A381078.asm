; A381078: Number of multisets that can be obtained by partitioning the prime indices of n into a multiset of sets (set multipartition) and taking their sums.
; Submitted by tomkalei
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,5,1,1,2,2,2,3,1,2,2,2,1,5,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,6,1,2,2,1,2,5,1,2,2,5,1,3,1,2,2,2,2,5,1,2
; Formula: a(n) = (A264668(n-1)-1)*(truncate((3*A335516(n)-2)/3)+1)+A000005(n)+1

#offset 1

mov $1,$0
sub $1,1
mov $3,$1
mov $4,$1
add $4,1
seq $4,335516 ; Number of normal patterns contiguously matched by the prime indices of n in increasing or decreasing order, counting multiplicity.
mul $4,3
sub $4,2
div $4,3
add $4,1
seq $1,264668 ; a(n) = A264600(n) - A061486(n).
sub $1,1
mul $4,$1
sub $2,$4
add $3,1
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $3,$2
mov $1,$3
add $1,1
mov $0,$1
