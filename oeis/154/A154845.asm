; A154845: Decimal expansion of log_23 (16).
; Submitted by shiva
; 8,8,4,2,5,8,9,1,7,8,3,0,0,1,4,9,8,4,5,9,9,1,8,4,2,1,6,3,8,1,7,3,4,0,5,9,3,8,6,9,5,6,4,1,4,7,0,6,2,2,6,6,1,6,1,1,2,2,3,6,9,3,8,6,5,8,2,3,1,2,9,1,0,4,0,8,8,9,7,1

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  div $7,2
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  add $5,$1
  add $5,$7
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$5
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
div $1,3
add $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
