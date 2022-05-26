; A345449: Decimal expansion of Gascheau's value, which is defined as the smaller solution of 27*x*(1 - x) = 1.
; Submitted by fzs600
; 3,8,5,2,0,8,9,6,5,0,4,5,5,1,3,9,7,0,7,8,6,5,2,0,6,9,7,2,7,3,6,1,5,5,4,9,8,7,0,9,9,2,0,8,3,9,1,3,5,2,4,5,6,6,9,8,2,1,1,7,5,7,2,7,5,6,8,9,7,2,0,3,6,5,3,8,0,4,6,8,1,1,8,4,7,7,8,6,0,6,5,3,7,5,7,9,4,1,6,5

add $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  mov $1,$4
  add $1,$5
  mov $2,$1
  mul $2,27
  sub $4,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,6
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
