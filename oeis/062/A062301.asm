; A062301: Number of ways writing n-th prime as a sum of two primes.
; Submitted by mmonnin
; 0,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mul $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,2
  equ $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
