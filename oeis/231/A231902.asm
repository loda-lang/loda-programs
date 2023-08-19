; A231902: Decimal expansion of Pi/4 + log(2)/2.
; Submitted by Science United
; 1,1,3,1,9,7,1,7,5,3,6,7,7,4,2,0,9,6,4,3,2,4,2,7,6,9,0,6,5,4,8,9,6,4,0,0,5,0,8,7,0,4,2,4,1,7,0,2,3,9,0,4,0,8,2,3,0,4,0,7,6,1,5,2,8,2,3,6,5,0,9,1,2,5,5,6,3,9,9,6

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
  sub $3,1
  sub $5,$1
  sub $7,$2
  mul $7,2
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
div $0,2
mod $0,10
