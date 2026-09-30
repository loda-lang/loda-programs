; A065682: Number of primes <= prime(n) which begin with a 3.
; Submitted by Science United
; 0,1,1,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,19,19
; Formula: a(n) = b(n-1), b(n) = ((A004086(A000040(n+1))%10)==3)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  seq $2,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mod $2,10
  equ $2,3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
