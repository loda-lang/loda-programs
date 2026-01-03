; A096319: Final digit of the sum of the first n primes.
; Submitted by Science United
; 0,2,5,0,7,8,1,8,7,0,9,0,7,8,1,8,1,0,1,8,9,2,1,4,3,0,1,4,1,0,3,0,1,8,7,6,7,4,7,4,7,6,7,8,1,8,7,8,1,8,7,0,9,0,1,8,1,0,1,8,9,2,5,2,3,6,3,4,1,8,7,0,9,6,9,8,1,0,7,8

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $26,$0
  equ $26,0
  add $0,$26
  seq $0,40 ; The prime numbers.
  add $3,$0
  add $28,$3
lpe
mov $0,$28
sub $0,2
mod $0,10
