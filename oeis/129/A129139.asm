; A129139: a(n) = number of positive integers which are coprime to n and are <= d(n), where d(n) = A000005(n).
; Submitted by Simon Strandgaard
; 1,1,2,2,2,1,2,2,2,2,2,2,2,2,3,3,2,2,2,2,3,2,2,3,3,2,3,3,2,2,2,3,3,2,4,3,2,2,3,3,2,2,2,3,3,2,2,3,3,2,3,3,2,3,4,3,3,2,2,3,2,2,4,4,4,3,2,3,3,2,2,4,2,2,3,3,4,3,2,4,4,2,2,3,4,2,3,4,2,3,4,3,3,2,4,4,2,3,4,4

mov $1,$0
add $1,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$0
lpb $2
  mov $0,$1
  gcd $0,$2
  mul $0,2
  sub $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,1
  add $3,$0
lpe
mov $0,$3
