; A136050: Sum of digits of product of twin primes A037074.
; Submitted by DoctorNow
; 6,8,8,8,26,17,26,17,8,17,17,26,26,26,17,26,35,35,26,26,8,35,26,17,26,35,44,26,17,35,35,35,35,26,35,26,17,26,26,26,17,35,26,35,26,35,26,17,26,17,35,35,26,26,35,35,26,35,26,35,26,26,26,35,26,44,35,26,26,35,44,35,35,35,35,26,35,44,44,26

#offset 1

seq $0,37074 ; Numbers that are the product of a pair of twin primes.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
