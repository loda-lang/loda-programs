; A154884: Decimal expansion of log_12 (17).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,4,0,1,6,8,9,2,5,1,7,7,9,0,6,1,9,5,6,6,0,4,9,9,4,8,6,1,5,6,2,1,4,9,1,0,9,7,6,5,2,7,5,4,7,5,9,7,2,8,8,9,7,7,5,5,6,9,6,0,5,4,7,5,8,6,6,4,9,5,2,5,1,2,7,2,5,9,8,3,3,0,2,2,3,6,5,2,5,7,5,7,1,6,1,8,7,4,7

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
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
mov $2,$1
mul $2,3
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
