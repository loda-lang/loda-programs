; A016609: Decimal expansion of log(65/2).
; Submitted by Science United
; 3,4,8,1,2,4,0,0,8,9,3,3,5,6,9,1,8,0,1,2,3,7,0,1,4,6,5,3,3,3,3,3,2,9,6,7,6,2,5,5,3,6,9,1,6,4,6,6,8,4,6,9,5,8,4,2,1,1,0,1,3,3,9,2,6,4,4,2,5,0,0,3,3,0,6,2,3,7,3,2

#offset 1

mov $3,$0
sub $0,1
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  add $1,4
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  div $5,16
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
