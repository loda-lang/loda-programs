; A069998: Decimal expansion of sqrt(Pi/2).
; Submitted by Science United
; 1,2,5,3,3,1,4,1,3,7,3,1,5,5,0,0,2,5,1,2,0,7,8,8,2,6,4,2,4,0,5,5,2,2,6,2,6,5,0,3,4,9,3,3,7,0,3,0,4,9,6,9,1,5,8,3,1,4,9,6,1,7,8,8,1,7,1,1,4,6,8,2,7,3,0,3,9,2,0,9

#offset 1

mul $0,2
sub $0,1
mov $2,1
mov $5,$0
mul $5,5
lpb $5
  max $5,1
  max $1,$4
  div $1,$5
  add $4,$2
  sub $5,1
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
div $4,$3
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10
