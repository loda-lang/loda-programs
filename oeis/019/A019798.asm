; A019798: Decimal expansion of sqrt(2*e).
; Submitted by Science United
; 2,3,3,1,6,4,3,9,8,1,5,9,7,1,2,4,2,0,3,3,6,3,5,3,6,0,6,2,1,6,8,4,0,0,8,7,6,3,8,0,2,3,6,2,9,9,1,8,7,5,8,8,4,2,3,0,0,8,0,9,6,4,4,7,7,7,6,0,1,0,0,4,9,4,1,2,6,5,7,3

#offset 1

mul $0,2
sub $0,1
mov $3,0
mov $6,0
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  mov $0,-1
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  mov $1,$0
  mov $3,1
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mul $0,2
nrt $0,2
mod $0,10
