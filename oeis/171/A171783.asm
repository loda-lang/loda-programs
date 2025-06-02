; A171783: Third smallest divisor of smallest number having exactly n divisors.
; Submitted by mmonnin
; 4,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3
; Formula: a(n) = c(n-2)+3, b(n) = -A010051(c(n-1)+2)+b(n-1)+2, b(1) = 1, b(0) = 0, c(n) = A010051(A010051(c(n-1)+2)*(-A010051(c(n-1)+2)+b(n-1)+2)+2), c(1) = 1, c(0) = 0

#offset 3

sub $0,2
mov $1,$0
lpb $1
  sub $1,1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$3
  add $2,2
  mul $3,$2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
lpe
mov $0,$3
add $0,3
