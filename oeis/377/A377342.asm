; A377342: allocated for Paolo Xausa
; Submitted by Science United
; 1,1,3,1,3,7,0,8,4,9,8,9,8,4,7,6,0,3,9,0,4,1,3,5,0,9,7,9,3,6,7,7,5,8,4,6,2,8,5,5,7,3,7,5,0,0,3,0,1,5,5,8,4,5,8,5,4,1,3,4,3,7,9,0,3,9,2,5,8,5,9,8,2,7,6,9,6,8,5,6

mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$1
  mov $7,$6
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $1,$2
  add $2,$1
  mul $1,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
