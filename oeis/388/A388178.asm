; A388178: Decimal expansion of 8 * exp(-Pi).
; Submitted by Science United
; 3,4,5,7,1,1,3,4,6,1,1,0,1,7,7,9,9,8,1,9,5,3,4,1,8,9,7,3,7,3,8,2,4,0,9,0,2,0,5,8,2,4,8,7,8,4,8,5,0,6,4,6,6,3,8,4,5,7,5,7,4,9,9,2,0,8,4,0,6,1,2,6,0,5,6,1,4,3,7,4

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $5,$4
  max $6,$2
  div $6,$3
  add $1,$4
  mul $1,2
  add $1,$6
  sub $3,1
  add $4,$5
  add $4,$6
  mul $5,2
  sub $5,$6
  mov $2,$1
  mul $2,2
lpe
mov $4,10
pow $4,$0
mul $4,8
div $2,$4
sub $1,$5
div $1,$2
sub $6,$1
mov $0,$6
sub $0,5
mod $0,10
