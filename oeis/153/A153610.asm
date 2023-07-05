; A153610: Decimal expansion of log_20 (6).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 5,9,8,1,0,4,0,0,4,5,0,1,8,4,3,8,0,3,1,7,6,5,0,4,8,4,3,7,5,6,9,7,3,1,4,9,4,8,6,7,3,3,9,3,8,3,0,5,8,9,7,9,3,0,1,2,8,6,0,5,3,7,1,3,8,8,4,7,1,2,5,0,9,6,1,7,2,7,4,9,4,0,9,2,7,7,1,5,2,1,8,2,9,1,6,0,3,4,1,3

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $1,2
add $1,$5
div $1,3
div $1,$2
mov $0,$1
mod $0,10
