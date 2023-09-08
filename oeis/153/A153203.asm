; A153203: Decimal expansion of log_7(5).
; Submitted by [AF>Libristes] Dudumomo
; 8,2,7,0,8,7,4,7,5,3,4,6,9,1,6,1,5,0,3,0,3,7,5,1,4,8,3,6,4,5,5,6,8,6,1,8,8,6,7,6,8,7,3,6,0,1,6,9,5,8,1,0,2,3,3,1,6,7,6,4,4,5,2,6,6,5,0,4,4,2,9,6,1,8,9,2,0,0,7,5

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
  sub $5,$1
  div $5,2
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$5
div $2,$4
div $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
