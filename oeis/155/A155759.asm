; A155759: Decimal expansion of log_13 (22).
; Submitted by kjd8301
; 1,2,0,5,1,0,8,5,7,0,4,1,5,3,7,8,3,7,1,6,5,9,4,3,6,0,9,2,0,6,4,1,9,8,0,6,8,5,1,2,7,4,1,6,5,1,8,8,9,7,1,1,8,5,4,8,0,7,7,3,2,0,5,7,5,0,7,4,9,2,5,6,5,1,1,2,8,5,2,0

#offset 1

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
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,2
  mul $5,-3
lpe
sub $0,1
mov $4,10
pow $4,$0
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
