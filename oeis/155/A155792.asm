; A155792: Decimal expansion of log_24(22).
; Submitted by Stony666
; 9,7,2,6,2,1,1,7,5,8,4,0,7,8,0,7,0,0,6,1,1,8,3,2,7,1,7,8,0,8,8,7,6,2,8,5,0,0,6,8,3,3,7,2,5,4,9,6,1,2,5,1,0,3,2,1,7,5,5,4,9,1,2,2,9,0,8,8,1,2,7,3,5,4,3,7,0,5,8,9

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  add $1,1
  mul $1,2
  add $1,$6
  add $2,$1
  div $5,3
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
sub $7,$1
mul $1,3
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $2,-4
mod $1,$5
div $1,3
mul $1,4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
