; A102771: Decimal expansion of area of a regular pentagon with unit edge length.
; Submitted by [AF>Libristes] Dudumomo
; 1,7,2,0,4,7,7,4,0,0,5,8,8,9,6,6,9,2,2,7,5,9,0,1,1,9,7,7,3,8,8,6,0,9,5,9,9,4,0,7,3,7,4,1,7,0,0,1,0,1,9,8,3,2,9,2,0,7,0,9,4,7,0,7,0,2,3,8,6,8,9,9,2,2,0,8,9,6,6,2,3,1,3,3,2,4,4,1,2,4,1,3,8,7,5,8,7,7,4,0

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
  mul $1,2
  add $5,$2
  add $5,$1
  sub $5,$6
  add $5,$2
  mov $7,$6
  mul $7,32
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,3
mov $2,$7
mul $2,7
sub $2,$7
div $2,$4
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
