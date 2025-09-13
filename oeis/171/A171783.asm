; A171783: Third smallest divisor of smallest number having exactly n divisors.
; Submitted by Science United
; 4,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3
; Formula: a(n) = A010051(b(n-2)+1)+3, b(n) = gcd(b(n-1),n)+1, b(1) = 2, b(0) = 0

#offset 3

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  gcd $2,$1
  add $2,1
  add $1,1
lpe
mov $3,$2
add $3,1
seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$3
add $0,3
