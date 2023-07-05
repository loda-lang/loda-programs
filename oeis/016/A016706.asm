; A016706: Decimal expansion of log(83).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 4,4,1,8,8,4,0,6,0,7,7,9,6,5,9,7,9,2,3,4,7,5,4,7,2,2,2,3,2,9,1,3,7,0,4,5,3,0,2,9,3,1,3,0,5,6,6,6,3,2,3,6,3,7,0,1,8,7,9,4,3,4,6,2,9,3,8,5,7,8,9,8,9,8,8,8,9,9,0,6,0,5,8,3,8,4,2,7,2,9,6,9,7,0,5,7,3,4,3,4

mov $1,1
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
  div $5,4
  mul $5,19
  div $5,4
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,1
sub $5,$1
add $2,1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
