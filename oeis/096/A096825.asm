; A096825: Maximal size of an antichain in divisor lattice D(n).
; Submitted by damotbe
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,3,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,4,1,2,2,1,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,2,1,2,1,4,2,2,2,2,1,4,2,2,2,2,2,2,1,2,2,3

mov $1,$0
seq $1,343943 ; Number of distinct possible alternating sums of permutations of the multiset of prime factors of n.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
