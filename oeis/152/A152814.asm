; A152814: Decimal expansion of log_19 (2).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,3,5,4,0,8,9,1,3,3,6,6,6,3,8,2,3,6,4,4,6,9,6,5,4,6,0,0,3,6,8,4,1,8,5,3,8,3,5,4,0,6,7,7,6,6,2,7,8,1,6,0,4,7,2,8,8,1,3,2,3,6,8,5,0,2,8,5,7,3,0,2,1,3,2,0,5,4,4,8

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$5
  add $5,$7
  max $6,$2
  div $6,$3
  add $1,1
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$1
lpe
sub $7,$1
mul $1,2
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
div $1,2
div $1,$2
mov $0,$1
mod $0,10
