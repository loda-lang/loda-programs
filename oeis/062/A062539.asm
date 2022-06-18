; A062539: Decimal expansion of the Lemniscate constant or Gauss's constant.
; Submitted by Jon Maiga
; 2,6,2,2,0,5,7,5,5,4,2,9,2,1,1,9,8,1,0,4,6,4,8,3,9,5,8,9,8,9,1,1,1,9,4,1,3,6,8,2,7,5,4,9,5,1,4,3,1,6,2,3,1,6,2,8,1,6,8,2,1,7,0,3,8,0,0,7,9,0,5,8,7,0,7,0,4,1,4,2,5,0,2,3,0,2,9,5,5,3,2,9,6,1,4,2,9,0,9,3

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $1,$3
  mul $2,$5
  add $2,$1
  mov $5,$0
  add $5,1
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
