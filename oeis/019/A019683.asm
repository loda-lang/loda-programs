; A019683: Decimal expansion of Pi/16.
; Submitted by Science United
; 1,9,6,3,4,9,5,4,0,8,4,9,3,6,2,0,7,7,4,0,3,9,1,5,2,1,1,4,5,4,9,6,8,9,3,0,2,6,2,3,2,3,0,8,7,4,6,0,9,4,4,1,1,3,8,1,0,9,3,4,0,3,7,0,1,9,2,3,8,5,2,5,3,9,2,8,8,8,0,6

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  sub $3,1
  add $4,$1
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
lpe
mov $4,10
pow $4,$0
sub $5,$2
sub $2,$5
div $2,$4
div $1,2
sub $1,$7
div $1,$2
mov $0,$1
div $0,2
mod $0,10
