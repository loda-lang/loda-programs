; A353374: a(n) = 1 if the prime factorization of n has an even number of prime factors that sum to an even number, otherwise 0.
; Submitted by Goldislops
; 1,0,0,1,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

#offset 1

sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$1
  add $4,2
  seq $4,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $5,$3
  add $1,1
  mov $3,$4
  add $3,1
  add $5,1
  seq $5,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  gcd $5,$3
lpe
mov $0,$5
add $0,1
mod $0,2
