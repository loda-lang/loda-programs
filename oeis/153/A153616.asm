; A153616: Decimal expansion of log_5 (7).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,0,9,0,6,1,9,5,5,1,2,2,1,6,7,5,5,6,7,6,3,3,1,6,3,4,5,5,4,7,3,6,0,0,7,1,1,1,6,5,5,5,9,2,9,7,1,0,8,3,3,1,2,8,7,0,6,2,3,6,2,0,0,8,5,2,8,7,8,2,0,0,9,9,7,4,9,9,9

mov $2,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  div $5,2
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
