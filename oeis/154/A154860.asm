; A154860: Decimal expansion of log_10 (17).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,3,0,4,4,8,9,2,1,3,7,8,2,7,3,9,2,8,5,4,0,1,6,9,8,9,4,3,2,8,3,3,7,0,3,0,0,0,7,5,6,7,3,7,8,4,2,5,0,4,6,3,9,7,3,8,0,3,6,8,4,8,2,3,4,4,6,9,4,0,6,2,2,5,7,1,1,8,1

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
  sub $5,$1
  div $5,-4
  sub $7,$2
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
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
