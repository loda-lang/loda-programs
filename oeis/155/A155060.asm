; A155060: Decimal expansion of log_8 (19).
; Submitted by Science United
; 1,4,1,5,9,7,5,8,3,7,8,1,4,5,2,8,4,9,7,9,3,1,1,7,3,1,4,0,9,6,8,9,4,4,8,0,7,5,6,4,5,0,2,5,2,3,2,2,0,5,1,1,3,3,8,1,9,3,8,4,1,5,7,6,9,5,4,8,5,5,0,6,9,4,0,1,8,2,1,6

#offset 1

sub $0,1
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
  mul $2,2
  sub $5,$1
  mul $1,2
  sub $3,1
  div $5,-4
  mul $5,3
lpe
mov $4,10
pow $4,$0
mov $2,$1
mul $2,3
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
