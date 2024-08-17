; A375067: Decimal expansion of the apothem (inradius) of a regular pentagon with unit side length.
; Submitted by Coleslaw
; 6,8,8,1,9,0,9,6,0,2,3,5,5,8,6,7,6,9,1,0,3,6,0,4,7,9,0,9,5,5,4,4,3,8,3,9,7,6,2,9,4,9,6,6,8,0,0,4,0,7,9,3,3,1,6,8,2,8,3,7,8,8,2,8,0,9,5,4,7,5,9,6,8,8,3,5,8,6,4,9

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,5
  add $1,$6
  mul $2,2
  add $2,$1
  mov $7,$6
  mul $1,2
  add $5,$2
  add $5,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$7
mul $2,4
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
