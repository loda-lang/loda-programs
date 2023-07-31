; A153620: Decimal expansion of log_10 (7).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 8,4,5,0,9,8,0,4,0,0,1,4,2,5,6,8,3,0,7,1,2,2,1,6,2,5,8,5,9,2,6,3,6,1,9,3,4,8,3,5,7,2,3,9,6,3,2,3,9,6,5,4,0,6,5,0,3,6,3,4,9,5,3,7,1,8,2,5,3,4,3,9,9,0,2,0,7,9,1,6

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
  add $5,$1
  div $5,2
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
div $1,3
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
