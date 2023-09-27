; A153459: Decimal expansion of log_3 (6).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,6,3,0,9,2,9,7,5,3,5,7,1,4,5,7,4,3,7,0,9,9,5,2,7,1,1,4,3,4,2,7,6,0,8,5,4,2,9,9,5,8,5,6,4,0,1,3,1,8,8,0,4,2,7,8,7,0,6,5,4,9,4,3,8,3,8,6,8,5,2,0,1,3,8,0,9,1,4,8

mov $1,1
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
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
