; A337541: Number of divisors d of n for which sigma(A003961(d)) >= 2*sigma(d), where sigma is the sum of divisors, and A003961(x) shifts the prime factorization of x one step towards larger primes.
; Submitted by Landjunge
; 0,0,0,0,0,1,0,1,1,0,0,2,0,1,1,2,0,3,0,1,1,0,0,4,0,0,2,2,0,3,0,3,0,0,1,5,0,0,0,3,0,4,0,1,3,0,0,6,1,1,0,1,0,5,0,4,0,0,0,6,0,0,3,4,0,2,0,1,0,3,0,8,0,0,2,1,0,2,0,5

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
  mov $5,$0
  seq $5,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $0,2
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $5,$0
  equ $5,1
  mov $0,$5
  add $0,1
  mod $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
