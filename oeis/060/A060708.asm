; A060708: The Reuleaux Triangle constant.
; Submitted by Gibson Praise
; 0,7,0,4,7,7,0,9,2,3,0,1,0,4,5,7,9,7,2,4,6,7,5,9,8,5,2,0,8,8,6,8,1,5,2,5,8,6,2,7,1,8,2,0,7,2,7,8,2,3,6,2,5,9,6,4,5,9,5,6,8,8,0,6,4,2,7,9,4,1,6,9,4,6,8,8,7,0,4,4

#offset 1

mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  add $2,4
  sub $3,1
  mov $4,$2
  trn $5,1
  sub $5,$3
  mul $2,$5
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $1,2
  add $2,$4
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
div $1,$2
mov $0,$1
mod $0,10
