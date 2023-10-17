; A097944: Number of digits in n-th prime.
; Submitted by Science United
; 1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

seq $0,40 ; The prime numbers.
lpb $0
  div $0,10
  sub $1,9
lpe
mov $0,$1
mod $0,10
add $0,10
