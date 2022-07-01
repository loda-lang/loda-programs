; A353525: a(n) = 1 if the number of trailing zeros in primorial base representation of n is odd, otherwise 0.
; Submitted by [SG]KidDoesCrunch
; 0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1

add $0,1
lpb $0
  mov $1,$2
  seq $1,40 ; The prime numbers.
  dif $0,$1
  add $2,1
lpe
mod $2,2
mov $0,$2
