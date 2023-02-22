; A334572: Let x(n, k) be the exponent of prime(k) in the factorization of n, then a(n) = Max_{k} abs(x(n,k)- x(n-1,k)).
; 1,1,2,2,1,1,3,3,2,1,2,2,1,1,4,4,2,2,2,2,1,1,3,3,2,3,3,2,1,1,5,5,1,1,2,2,1,1,3,3,1,1,2,2,2,1,4,4,2,2,2,2,3,3,3,3,1,1,2,2,1,2,6,6,1,1,2,2,1,1,3,3,1,2,2,2,1,1,4,4,4,1,2,2,1,1,3,3,2

mov $1,$0
mov $2,1
add $0,3
mul $0,$1
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  seq $3,261969 ; Product of primes dividing n with maximum multiplicity.
  div $0,$3
lpe
mov $0,$2
sub $0,1
