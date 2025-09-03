; A374126: a(n) = gcd(sigma(n), sopfr(n)), where sigma is the sum of divisors, and sopfr is the sum of prime factors with repetition.
; Submitted by Science United
; 1,1,1,1,1,1,1,3,1,1,1,7,1,3,8,1,1,1,1,3,2,1,1,3,1,3,1,1,1,2,1,1,2,1,12,1,1,3,8,1,1,12,1,3,1,1,1,1,1,3,4,1,1,1,8,1,2,1,1,12,1,3,13,1,6,16,1,21,2,2,1,3,1,3,1,1,6,6,1,1

#offset 1

mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  add $1,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $4,$3
lpe
mov $0,$4
