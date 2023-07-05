; A016625: Decimal expansion of log(97/2).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,8,8,1,5,6,3,7,9,7,9,4,3,4,3,7,5,1,2,6,9,9,4,8,9,5,0,0,2,4,5,7,8,5,1,4,5,7,3,3,4,1,4,7,6,8,2,9,8,5,2,6,1,0,1,8,5,5,5,5,4,3,5,9,2,6,6,7,8,3,6,6,9,8,0,8,4,9,2,4,0,9,7,3,6,4,1,9,4,1,8,0,3,7,8,5,5,8,6,2

mov $3,$0
add $3,2
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  add $1,4
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  mul $5,33
  div $5,16
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
