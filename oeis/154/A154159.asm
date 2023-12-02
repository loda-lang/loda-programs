; A154159: Decimal expansion of log_8 (10).
; Submitted by Science United
; 1,1,0,7,3,0,9,3,6,4,9,6,2,4,5,4,1,1,5,9,5,6,7,7,3,1,4,3,1,6,3,1,3,0,0,5,8,6,2,1,6,1,0,4,6,4,3,4,1,5,2,6,8,7,0,6,8,4,9,1,8,7,9,8,6,0,5,3,1,1,5,9,2,2,0,2,8,7,5,0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,3
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $5,3
mov $2,$1
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
