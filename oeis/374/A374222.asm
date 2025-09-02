; A374222: a(n) = 1 if sigma(n) and sopfr(n) are both multiples of 3, otherwise 0, where sigma is the sum of divisors, and sopfr is the sum of prime factors with repetition.
; Submitted by Science United
; 0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,1,0,0

#offset 1

mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  gcd $4,3
  add $1,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $4,$3
  mov $3,$4
  div $3,2
lpe
mov $0,$3
