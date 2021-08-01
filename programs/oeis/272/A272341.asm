; A272341: Numbers n such that 6^n is not of the form (x^3 + y^3 + z^3) / 3 where x > y > z > 0.
; 0,1,2,3,5,6,8,9,12,15

cal $0,6005 ; The odd prime numbers together with 1.
sub $0,2
max $1,$0
add $1,$0
div $0,2
mov $3,1
mod $3,$1
mov $9,$0
lpb $3,8
  mov $6,$0
  mov $0,9
  div $3,5
  add $9,1
lpe
mov $1,$9
