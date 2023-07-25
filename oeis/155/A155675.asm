; A155675: Decimal expansion of log_8 (21).
; Submitted by Science United
; 1,4,6,4,1,0,5,8,0,7,5,9,2,9,2,0,0,9,6,2,9,8,5,6,9,4,2,0,3,9,3,2,1,5,7,7,2,4,6,6,9,4,7,0,1,1,2,1,9,5,4,0,6,1,4,7,1,1,0,1,4,7,9,2,8,7,0,4,7,3,0,2,5,5,5,2,1,8,3,8

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,3
mov $4,10
pow $4,$0
mul $7,3
add $7,$5
mov $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
