; A153456: Decimal expansion of log_22 (5).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 5,2,0,6,7,8,0,3,5,5,5,5,7,7,1,5,0,7,8,4,0,4,7,5,6,1,3,9,5,9,3,0,1,9,3,6,0,2,3,7,1,1,6,8,5,2,7,9,8,4,4,7,7,8,1,9,6,7,9,8,3,9,0,7,4,0,0,6,2,9,2,2,0,7,8,0,6,6,0,4

add $0,1
mov $1,1
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
  mul $5,10
  sub $5,$1
  div $5,8
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
sub $2,$5
add $2,$1
div $2,$4
mul $7,3
div $7,2
div $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
