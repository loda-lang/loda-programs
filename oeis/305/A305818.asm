; A305818: Number of proper divisors d of n such that 2d+1 is a prime.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,3,1,2,2,3,1,4,1,2,3,3,1,5,1,3,2,3,1,5,2,2,3,3,1,6,1,3,3,2,2,6,1,2,2,5,1,6,1,3,5,3,1,5,1,3,2,3,1,6,3,4,2,3,1,8,1,2,4,3,2,6,1,2,3,5,1,8,1,2,4,2,2,6,1,5

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,2
  add $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
mul $3,2
