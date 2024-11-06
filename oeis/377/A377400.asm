; A377400: Decimal expansion of e*(gamma - Ei(-1))/2.
; Submitted by Science United
; 1,0,8,2,6,9,1,1,0,7,6,6,3,4,6,8,1,7,9,7,1,0,4,9,3,1,7,4,2,4,6,2,1,5,2,8,4,1,9,0,7,1,0,3,8,3,8,7,0,7,2,1,8,4,5,1,1,5,0,6,9,5,8,5,9,4,7,4,7,1,2,1,2,8,9,8,8,9,9,3

add $0,1
mov $2,1
mov $3,$0
sub $0,1
mul $3,3
lpb $3
  mov $5,$3
  add $5,1
  add $6,$2
  mul $2,$5
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$5
  add $1,$6
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
div $0,$5
mod $0,10
