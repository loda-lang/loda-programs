; A013664: Decimal expansion of zeta(6).
; Submitted by stoneageman
; 1,0,1,7,3,4,3,0,6,1,9,8,4,4,4,9,1,3,9,7,1,4,5,1,7,9,2,9,7,9,0,9,2,0,5,2,7,9,0,1,8,1,7,4,9,0,0,3,2,8,5,3,5,6,1,8,4,2,4,0,8,6,6,4,0,0,4,3,3,2,1,8,2,9,0,1,9,5,7,8

#offset 1

add $0,1
mov $2,2
mov $3,$0
mul $3,4
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
pow $1,2
div $1,$2
div $1,3
mov $4,10
pow $4,$0
mul $2,5
div $2,2
pow $2,$5
div $2,$4
div $2,4
pow $1,$5
div $1,$2
div $1,14
mov $0,$1
mod $0,10
