; A065684: Number of primes <= prime(n) which begin with a 5.
; Submitted by UBT - Mikeejones
; 0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,5,6,7,8

lpb $0
  mov $2,$0
  seq $2,77648 ; Initial digits of prime numbers.
  bin $2,5
  cmp $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
