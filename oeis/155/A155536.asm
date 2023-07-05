; A155536: Decimal expansion of log_2 (21).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 4,3,9,2,3,1,7,4,2,2,7,7,8,7,6,0,2,8,8,8,9,5,7,0,8,2,6,1,1,7,9,6,4,7,3,1,7,4,0,0,8,4,1,0,3,3,6,5,8,6,2,1,8,4,4,1,3,3,0,4,4,3,7,8,6,1,1,4,1,9,0,7,6,6,5,6,5,5,1,5,4,9,0,2,0,1,4,1,4,7,4,0,8,8,2,9,9,0,2,7

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
add $5,8
mov $2,$1
div $2,2
div $2,$4
mul $7,3
add $7,$5
sub $1,$7
div $1,$2
mov $0,$1
add $0,10
mod $0,10
