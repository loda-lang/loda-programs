; A378128: Decimal expansion of 2/L, where L is the lemniscate constant (A062539).
; Submitted by Science United
; 7,6,2,7,5,9,7,6,3,5,0,1,8,1,3,1,8,8,0,6,2,3,2,5,9,8,0,9,6,3,6,1,5,7,9,3,2,9,2,6,2,9,2,3,7,3,4,8,0,7,2,9,1,5,2,1,7,0,7,1,5,9,8,2,6,4,4,2,2,6,9,2,9,5,6,2,5,6,1,9

add $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  max $3,1
  mul $2,2
  mov $5,$1
  div $5,$3
  add $5,$2
  mul $1,2
  add $1,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $4,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
