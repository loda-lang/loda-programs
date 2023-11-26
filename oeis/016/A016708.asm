; A016708: Decimal expansion of log(85).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 4,4,4,2,6,5,1,2,5,6,4,9,0,3,1,6,4,5,4,8,5,0,2,9,3,9,5,1,0,9,9,3,1,4,1,7,5,1,1,3,8,0,4,3,6,6,8,5,4,2,6,2,5,0,9,2,0,9,8,8,5,6,2,9,3,5,6,4,7,1,5,6,3,5,0,8,5,8,9,0

mov $1,1
mov $5,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  div $5,16
  mul $5,21
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
mul $1,5
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
