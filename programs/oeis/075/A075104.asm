; A075104: Greatest common divisor of n and integer part of log_2(n).
; 1,1,1,2,1,2,1,1,3,1,1,3,1,1,3,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2

add $0,1
mov $1,$0
mov $2,$0
mov $3,-1
lpb $2
  div $2,2
  add $3,1
lpe
gcd $1,$3
