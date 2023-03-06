; A084689: 3^n uses only distinct decimal digits.
; Submitted by Science United
; 0,1,2,3,4,5,6,7,9

add $0,2
lpb $0
  mov $1,$0
  sub $1,1
  div $0,10
lpe
mov $0,$1
add $0,9
mod $0,10
