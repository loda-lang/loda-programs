; A155790: Decimal expansion of log_21 (22).
; Submitted by Science United
; 1,0,1,5,2,7,9,9,0,5,6,6,2,2,0,9,1,2,4,2,7,3,9,5,4,5,4,2,8,6,8,7,9,3,2,9,0,1,4,3,6,9,9,0,4,1,0,0,7,9,0,9,4,6,2,2,5,2,0,3,6,6,9,8,1,4,0,8,7,7,9,5,7,1,6,7,7,1,3,0

#offset 1

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  add $7,$8
  sub $7,$2
  div $7,2
  add $8,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,4
  mul $5,5
  sub $7,$1
lpe
div $5,10
add $7,$1
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
div $1,8
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
