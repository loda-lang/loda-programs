; A154897: Decimal expansion of log_16 (17).
; Submitted by Science United
; 1,0,2,1,8,6,5,7,1,0,3,1,2,5,8,4,8,5,2,0,6,3,5,1,6,5,0,2,7,0,2,6,0,1,0,8,8,5,0,2,8,1,6,8,2,0,5,8,6,2,0,5,1,7,2,0,3,1,6,5,2,2,6,6,0,9,6,6,7,4,1,2,7,2,6,1,8,4,5,5

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
  div $5,-4
  mul $1,2
  sub $3,1
lpe
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
