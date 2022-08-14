; A073093: Number of prime power divisors of n.
; Submitted by owensse
; 1,2,2,3,2,3,2,4,3,3,2,4,2,3,3,5,2,4,2,4,3,3,2,5,3,3,4,4,2,4,2,6,3,3,3,5,2,3,3,5,2,4,2,4,4,3,2,6,3,4,3,4,2,5,3,5,3,3,2,5,2,3,4,7,3,4,2,4,3,4,2,6,2,3,4,4,3,4,2,6,5,3,2,5,3,3,3,5,2,5,3,4,3,3,3,7,2,4,4,5

mov $1,$0
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
lpb $0
  mov $0,$1
lpe
add $0,1
