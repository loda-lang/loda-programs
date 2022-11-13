; A337541: Number of divisors d of n for which sigma(A003961(d)) >= 2*sigma(d), where sigma is the sum of divisors, and A003961(x) shifts the prime factorization of x one step towards larger primes.
; Submitted by Landjunge
; 0,0,0,0,0,1,0,1,1,0,0,2,0,1,1,2,0,3,0,1,1,0,0,4,0,0,2,2,0,3,0,3,0,0,1,5,0,0,0,3,0,4,0,1,3,0,0,6,1,1,0,1,0,5,0,4,0,0,0,6,0,0,3,4,0,2,0,1,0,3,0,8,0,0,2,1,0,2,0,5,3,0,0,7,0,0,0,3,0,7,0,1,0,0,0,8,0,3,2,3

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,337383 ; a(n) = 1 if sigma(A003961(n)) >= 2*sigma(n), 0 otherwise, where A003961 is the prime shift towards larger primes.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
