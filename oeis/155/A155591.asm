; A155591: Decimal expansion of log_7(21).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,5,6,4,5,7,5,0,3,4,0,5,3,5,7,9,6,1,3,8,0,4,5,5,0,1,6,7,1,7,4,9,0,8,5,3,6,1,4,3,2,2,7,9,1,1,1,8,6,7,9,2,5,9,5,0,4,5,4,0,9,2,6,2,3,0,7,7,5,2,3,1,4,2,0,0,4,0,9,4,9,9,0,1,0,2,8,1,5,4,4,5,8,4,3,6,1,2,6,0

mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
add $1,10
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
