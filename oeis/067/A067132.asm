; A067132: Number of elements in the largest set of divisors of n which are in geometric progression.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,2,2,2,4,3,2,2,3,2,2,2,5,2,3,2,3,2,2,2,4,3,2,4,3,2,2,2,6,2,2,2,3,2,2,2,4,2,2,2,3,3,2,2,5,3,3,2,3,2,4,2,4,2,2,2,3,2,2,3,7,2,2,2,3,2,2,2,4,2,2,3,3,2,2,2,5,5,2,2,3,2,2,2,4,2,3,2,3,2,2,2,6,2,3,3,3

lpb $0
  add $1,1
  mov $2,$0
  seq $2,261969 ; Product of primes dividing n with maximum multiplicity.
  div $0,$2
lpe
mov $0,$1
add $0,1
