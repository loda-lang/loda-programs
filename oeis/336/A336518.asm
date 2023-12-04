; A336518: Decimal expansion of 1 + Pi/log(4).
; Submitted by Science United
; 3,2,6,6,1,8,0,0,7,0,9,1,3,5,9,6,9,0,4,8,1,3,8,4,1,4,7,2,8,5,8,3,3,3,4,0,5,0,8,5,9,3,0,7,3,3,8,6,1,8,9,7,7,9,2,0,9,3,0,0,8,2,7,3,9,7,0,3,0,0,4,7,6,8,6,0,6,5,2,5

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,3
  sub $3,1
  sub $7,$2
  mul $7,2
  mov $5,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
