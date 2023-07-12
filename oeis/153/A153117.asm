; A153117: Decimal expansion of log_19 (4).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 4,7,0,8,1,7,8,2,6,7,3,3,2,7,6,4,7,2,8,9,3,9,3,0,9,2,0,0,7,3,6,8,3,7,0,7,6,7,0,8,1,3,5,5,3,2,5,5,6,3,2,0,9,4,5,7,6,2,6,4,7,3,7,0,0,5,7,1,4,6,0,4,2,6,4,1,0,8,9,6

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$5
  add $5,$7
  max $6,$2
  div $6,$3
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
div $1,$2
mov $0,$1
mod $0,10
