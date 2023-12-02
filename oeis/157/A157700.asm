; A157700: Decimal expansion of log(4/(1 + sqrt(2))).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 5,0,4,9,2,0,7,7,4,1,0,0,3,4,7,5,9,3,6,0,1,8,5,4,9,1,7,9,3,6,5,6,0,8,2,7,1,2,2,8,3,9,9,4,0,4,5,8,8,7,5,0,9,7,4,8,8,0,6,4,4,1,0,3,3,3,4,1,0,0,5,9,7,1,7,3,6,3,3,4

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $5,$4
  sub $5,$6
  add $4,$7
  add $4,$6
  add $4,1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$7
sub $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
