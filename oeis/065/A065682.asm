; A065682: Number of primes <= prime(n) which begin with a 3.
; Submitted by Science United
; 0,1,1,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,19,19
; Formula: a(n) = b(n-1), b(n) = ((A077648(n+1)-2)==1)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,77648 ; Initial digits of prime numbers.
  sub $2,2
  equ $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
