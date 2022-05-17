; A257436: Decimal expansion of G(1/3), a generalized Catalan constant.
; Submitted by Sphynx
; 8,5,5,3,8,9,2,4,5,8,3,8,5,6,4,6,4,0,9,7,2,4,8,1,0,3,6,7,4,0,4,5,6,5,5,2,2,2,6,8,3,1,1,9,7,3,1,5,5,7,3,4,8,0,3,9,8,1,4,2,0,0,4,0,4,2,5,6,2,0,1,2,9,8,6,7,7,4,5,9,7,1,5,7,0,1,5,6,6,0,3,9,8,2,9,8,2,6,5,0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $5,2
  sub $2,4
  mul $2,-1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
mul $1,9
div $1,16
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
