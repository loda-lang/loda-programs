; A155682: Decimal expansion of log_15 (21).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,2,4,2,4,8,8,9,1,8,7,2,1,9,0,7,5,5,9,8,9,0,1,9,5,5,4,0,7,8,1,7,7,8,6,7,9,8,3,3,0,8,1,3,8,2,6,2,0,8,9,4,4,0,8,9,4,5,6,5,2,0,5,5,5,2,1,4,7,3,6,1,2,2,0,2,6,2,6,4,5,5,2,3,7,4,1,0,7,4,4,4,3,0,2,5,2,7,8

mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $8,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  add $8,$5
  div $8,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
add $2,$1
sub $2,$7
add $2,$5
div $2,$4
mul $1,4
add $1,$8
div $1,$2
mov $0,$1
mod $0,10
