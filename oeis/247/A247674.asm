; A247674: Decimal expansion of the integral over the square [0,1]x[0,1] of sqrt(1+(x-y)^2) dx dy.
; Submitted by WTBroughton
; 1,0,7,6,6,3,5,7,3,2,8,9,5,1,7,8,0,0,8,9,6,5,3,7,9,7,5,0,2,4,3,2,2,6,2,8,2,8,3,8,2,6,9,7,0,3,1,3,5,9,8,6,0,5,3,0,2,7,7,3,5,6,9,5,9,8,9,7,9,9,6,9,1,4,0,1,3,2,3,7,4,1,5,5,0,2,4,4,3,8,0,4,6,7,7,0,8,8,5,1

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $5,$7
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
mov $4,10
pow $4,$0
div $7,4
sub $1,$7
mul $1,2
div $1,5
mov $2,1
sub $2,$5
div $2,$4
mul $2,3
div $1,$2
mov $0,$1
mod $0,10
