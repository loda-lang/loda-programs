; A393089: Decimal expansion of log(2)/4 - Pi/24.
; Submitted by Science United
; 0,4,2,3,8,7,1,0,1,2,4,0,4,1,1,6,0,9,0,8,5,0,3,1,2,2,2,7,2,7,8,9,8,1,8,8,5,1,0,6,5,9,6,4,1,9,4,9,4,3,4,4,0,4,3,2,2,8,8,0,6,4,4,3,6,0,5,2,2,7,2,1,8,9,7,1,6,4,9,7

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$4
  max $6,$2
  div $6,$3
  add $1,10
  sub $3,1
  add $4,$1
  add $4,$5
  mul $5,2
  mul $1,2
  add $1,$6
  add $2,$1
lpe
mov $4,10
pow $4,$0
equ $1,1
sub $1,$5
div $2,$4
mul $2,12
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
