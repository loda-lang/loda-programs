; A154209: Decimal expansion of log_17 (12).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 8,7,7,0,6,3,0,1,9,2,7,4,9,4,2,1,3,6,2,1,5,7,2,2,3,4,3,1,9,8,3,7,4,2,6,1,6,1,9,1,9,5,5,6,0,6,6,0,6,0,3,6,3,7,9,1,9,4,5,9,0,0,0,3,4,5,2,0,3,9,3,5,1,0,7,4,5,8,4,2

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$8
  add $5,$1
  max $6,$2
  div $6,$3
  add $8,$7
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,6
  sub $7,$1
lpe
add $7,$1
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
