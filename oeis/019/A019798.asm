; A019798: Decimal expansion of sqrt(2*e).
; Submitted by Fardringle
; 2,3,3,1,6,4,3,9,8,1,5,9,7,1,2,4,2,0,3,3,6,3,5,3,6,0,6,2,1,6,8,4,0,0,8,7,6,3,8,0,2,3,6,2,9,9,1,8,7,5,8,8,4,2,3,0,0,8,0,9,6,4,4,7,7,7,6,0,1,0,0,4,9,4,1,2,6,5,7,3

#offset 1

mul $0,2
add $0,1
mov $5,$0
sub $0,2
mul $5,5
lpb $5
  add $4,56
  mul $4,$5
  mov $1,$5
  div $1,3
  add $1,1
  add $3,$4
  div $3,$1
  div $4,$1
  sub $5,1
lpe
mov $6,10
pow $6,$0
mul $4,5
div $4,$6
div $3,$4
mov $0,$3
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$3
lpe
sub $0,1
mod $0,10
