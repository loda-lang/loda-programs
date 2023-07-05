; A153107: Decimal expansion of log_14 (4).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 5,2,5,2,9,9,0,7,0,0,7,4,3,8,7,0,9,5,9,5,7,8,1,3,7,3,7,1,3,0,1,6,1,4,4,1,2,0,1,3,2,3,1,8,9,4,1,3,8,3,9,6,1,9,7,8,4,0,8,5,1,3,2,2,1,5,3,9,2,0,9,9,9,9,5,0,3,5,0,9,2,5,7,5,0,3,1,7,1,8,0,3,6,3,1,6,8,2,5,7

add $0,1
mov $1,7
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
mul $2,2
div $2,$4
mul $1,4
div $1,$2
div $1,3
mov $0,$1
mod $0,10
