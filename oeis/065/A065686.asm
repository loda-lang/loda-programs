; A065686: Number of primes <= prime(n) which begin with a 7.
; Submitted by Science United
; 0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,77648 ; Initial digits of prime numbers.
  sub $2,2
  bin $2,5
  equ $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
