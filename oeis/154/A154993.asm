; A154993: Decimal expansion of log_23 (18).
; Submitted by arigatai
; 9,2,1,8,2,3,3,4,2,3,0,1,9,2,5,7,0,0,9,6,3,0,4,2,8,7,1,3,8,3,3,7,6,3,7,8,5,5,9,7,3,8,8,0,8,7,0,6,8,3,3,3,3,8,0,1,6,3,1,0,5,7,3,9,3,4,7,9,5,4,4,0,4,7,2,5,7,6,2,4

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  div $7,2
  add $7,$2
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  add $8,$1
  add $8,$7
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$8
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,3
add $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
