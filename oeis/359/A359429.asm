; A359429: a(n) = 1 if n is cubefree, but not squarefree, otherwise 0.
; Submitted by Science United
; 0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0

#offset 1

mov $3,1
sub $0,1
lpb $0
  add $1,1
  mov $2,$0
  add $2,1
  seq $2,261969 ; Product of primes dividing n with maximum multiplicity.
  mov $3,2
  div $0,$2
lpe
equ $3,$1
mov $0,$3
