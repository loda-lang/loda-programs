; A155533: Decimal expansion of log_22 (20).
; Submitted by Coleslaw
; 9,6,9,1,6,5,6,8,3,9,9,0,9,2,2,3,8,6,7,9,5,6,0,0,2,9,0,7,6,6,2,6,2,8,7,7,8,1,9,5,3,7,4,5,0,1,6,4,2,8,8,7,9,7,6,4,8,3,2,1,8,1,2,8,7,0,2,9,1,9,8,2,0,9,0,8,6,8,8,9

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
dif $2,2
add $1,$2
sub $2,$5
add $2,$1
div $2,$4
mul $7,3
div $7,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
