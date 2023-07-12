; A254794: Decimal expansion of L^2/Pi where L is the lemniscate constant A062539.
; Submitted by axels
; 2,1,8,8,4,3,9,6,1,5,2,2,6,4,7,6,6,3,8,8,3,6,7,6,9,9,4,0,7,0,4,4,6,4,5,4,3,2,5,9,3,7,2,7,2,2,8,2,5,5,6,6,7,2,2,1,1,9,2,8,6,2,1,0,5,7,9,4,5,1,9,3,8,4,4,5,9,3,2,9

mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  add $3,1
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  mul $1,2
  mov $3,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
