; A065684: Number of primes <= prime(n) which begin with a 5.
; Submitted by UBT - Mikeejones
; 0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = b(n-1), b(n) = (binomial(A004086(A000040(n+1))%10,5)==1)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  seq $2,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mod $2,10
  bin $2,5
  equ $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
