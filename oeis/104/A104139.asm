; A104139: Decimal expansion of log_10(9).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 9,5,4,2,4,2,5,0,9,4,3,9,3,2,4,8,7,4,5,9,0,0,5,5,8,0,6,5,1,0,2,3,0,6,1,8,4,0,0,2,5,7,7,2,8,3,8,1,3,9,1,7,2,9,6,5,9,7,3,1,2,8,0,6,1,0,4,5,8,3,0,5,5,6,7,3,2,2,2,4,6,0,8,5,9,3,6,7,1,1,2,9,5,2,3,2,6,0,3,0

mov $1,1
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
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
div $7,2
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
mul $1,5
div $1,$2
mov $0,$1
mod $0,10
