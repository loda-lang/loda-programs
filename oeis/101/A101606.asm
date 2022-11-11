; A101606: a(n) = number of divisors of n that have exactly three (not necessarily distinct) prime factors.
; Submitted by Landjunge
; 0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,2,0,0,1,1,0,1,0,1,0,0,0,2,0,0,0,2,0,1,0,1,1,0,0,2,0,1,0,1,0,2,0,2,0,0,0,3,0,0,1,1,0,1,0,1,0,1,0,3,0,0,1,1,0,1,0,2,1,0,0,3,0,0,0,2,0,3,0,1,0,0,0,2,0,1,1,2

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
  sub $0,$1
  seq $0,101605 ; a(n) = 1 if n is a product of exactly 3 (not necessarily distinct) primes, otherwise 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
