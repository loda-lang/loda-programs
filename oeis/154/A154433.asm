; A154433: Decimal expansion of log_20 (13).
; Submitted by http://amez.petrsu.ru/
; 8,5,6,2,0,1,1,2,9,8,8,8,8,8,8,7,7,9,7,2,3,7,3,5,0,2,8,5,6,4,7,7,7,9,3,8,0,4,9,9,3,9,3,6,9,2,6,1,0,2,4,9,2,4,2,5,6,8,1,3,1,2,7,8,2,6,6,9,2,8,6,0,6,3,3,0,9,4,8,7

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  gcd $5,0
  div $5,-4
  mul $5,3
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
mul $2,3
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
