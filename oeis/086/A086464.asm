; A086464: Decimal expansion of 17/36*zeta(4).
; Submitted by [SG]KidDoesCrunch
; 5,1,1,0,9,7,0,8,2,5,8,5,8,1,5,2,5,7,1,0,4,7,7,9,5,2,3,3,6,6,6,6,2,6,2,0,7,5,4,7,4,3,5,0,5,0,7,2,7,3,2,1,5,0,8,5,0,2,9,4,3,2,3,9,5,9,7,2,3,6,2,4,3,1,0,5,1,3,0,6

add $0,2
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $2,3
pow $2,4
mul $2,25
mov $4,10
pow $4,$0
div $2,$4
div $2,17
pow $1,4
div $1,$2
mov $0,$1
mod $0,10
