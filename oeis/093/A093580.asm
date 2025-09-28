; A093580: Decimal expansion of e^(-Pi).
; Submitted by Science United
; 0,4,3,2,1,3,9,1,8,2,6,3,7,7,2,2,4,9,7,7,4,4,1,7,7,3,7,1,7,1,7,2,8,0,1,1,2,7,5,7,2,8,1,0,9,8,1,0,6,3,3,0,8,2,9,8,0,7,1,9,6,8,7,4,0,1,0,5,0,7,6,5,7,5,7,0,1,7,9,6

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
div $2,$4
sub $1,$5
div $1,$2
sub $6,$1
mov $0,$6
sub $0,5
mod $0,10
