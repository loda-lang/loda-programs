; A019670: Decimal expansion of Pi/3.
; Submitted by Science United
; 1,0,4,7,1,9,7,5,5,1,1,9,6,5,9,7,7,4,6,1,5,4,2,1,4,4,6,1,0,9,3,1,6,7,6,2,8,0,6,5,7,2,3,1,3,3,1,2,5,0,3,5,2,7,3,6,5,8,3,1,4,8,6,4,1,0,2,6,0,5,4,6,8,7,6,2,0,6,9,6

#offset 1

mov $2,0
mov $5,0
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $2,$1
  sub $3,1
  mul $1,2
  add $1,$5
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
div $0,3
mod $0,10
