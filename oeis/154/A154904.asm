; A154904: Decimal expansion of log_24(17).
; Submitted by Opolis
; 8,9,1,4,9,3,1,8,9,0,0,8,0,7,4,4,5,7,3,7,6,0,3,8,8,8,3,3,8,1,9,8,1,4,2,0,1,7,9,5,8,1,4,6,3,3,8,6,0,8,3,0,2,5,2,5,8,9,9,5,0,6,9,5,9,6,1,1,1,5,0,6,3,8,0,7,2,7,8,8

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  div $5,-4
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $7,$1
mov $2,$1
mul $2,3
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
