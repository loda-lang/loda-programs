; A155680: Decimal expansion of log_13 (21).
; Submitted by shiva
; 1,1,8,6,9,7,1,7,5,3,9,9,0,6,9,3,6,7,5,6,6,3,1,0,5,9,5,3,7,1,0,6,6,8,8,8,4,1,1,5,2,8,2,7,0,3,4,6,8,7,6,5,9,0,7,0,0,0,8,0,8,0,2,0,9,5,4,3,3,6,8,8,2,6,5,4,8,4,7,2

#offset 1

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  sub $7,$4
  add $4,$7
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
  mul $5,5
  div $5,12
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
