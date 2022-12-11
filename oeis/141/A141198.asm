; A141198: a(n) = the number of divisors of n that are each one more than a power of a prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,2,1,3,0,3,2,3,0,5,0,2,2,3,1,5,0,5,1,1,0,7,1,2,2,4,0,6,0,4,2,2,1,7,0,2,1,6,0,5,0,3,3,1,0,8,0,4,2,3,0,6,1,5,1,1,0,10,0,2,2,4,2,4,0,4,1,4,0,10,0,2,2,3,0,4,0,7,2,2,0,9,2,1,1,4,0,9,0,2,1,1,1,9,0,3,3,6

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
  sub $0,2
  seq $0,7875 ; Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
  mul $1,$0
  mod $1,2
  add $3,$1
lpe
mov $0,$3
