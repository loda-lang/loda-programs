; A065684: Number of primes <= prime(n) which begin with a 5.
; Submitted by UBT - Mikeejones
; 0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = b(n-1), b(n) = (binomial(A077648(n+1),5)==1)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,77648 ; Initial digits of prime numbers.
  bin $2,5
  equ $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
