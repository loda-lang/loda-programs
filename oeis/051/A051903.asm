; A051903: Maximal exponent in prime factorization of n.
; Submitted by Conan
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,3,1,1,2,2,1,1,1,4,4,1,1,2,1,1,1,3,1,2,1,2,1,1,1,5,1,2,2,2

mov $1,1
lpb $0
  add $1,1
  mov $2,$0
  seq $2,261969 ; Product of primes dividing n with maximum multiplicity.
  div $0,$2
lpe
mov $0,$1
sub $0,1
