; A154019: Decimal expansion of log_20 (9).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 7,3,3,4,5,1,5,8,2,6,8,4,1,6,9,2,5,7,8,2,5,6,1,4,2,8,5,3,1,8,6,6,5,3,0,7,1,9,1,5,3,6,8,6,1,8,6,4,6,6,4,1,3,6,5,7,7,9,7,5,1,5,4,5,4,9,8,9,3,3,9,3,8,6,3,1,3,8,2,1

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
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,2
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,3
div $1,$2
mov $0,$1
mod $0,10
