; A154013: Decimal expansion of log_13 (9).
; Submitted by Dylan Delgado
; 8,5,6,6,3,4,6,8,2,0,6,2,7,8,9,3,6,1,9,8,1,5,4,8,7,5,5,8,4,1,9,2,9,1,5,3,8,1,3,2,6,1,8,5,6,7,6,7,3,6,9,2,3,3,9,9,9,6,4,1,1,3,7,9,7,8,5,6,4,2,4,5,0,4,6,8,0,7,0,7

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
mul $7,3
sub $7,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
