; A351215: Decimal expansion of the 18th root of 3.
; Submitted by Science United
; 1,0,6,2,9,3,5,0,7,0,4,1,1,0,5,4,3,3,3,0,0,0,4,1,5,7,4,4,8,6,9,7,3,3,7,6,3,7,1,1,3,3,8,7,1,4,5,7,1,3,2,6,0,9,2,4,9,5,2,8,5,6,7,7,4,4,2,2,8,3,4,0,6,7,5,1,6,5,3,5

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mul $1,2
  div $2,9
  max $6,$2
  div $6,$3
  sub $5,$4
  div $5,3
  sub $3,1
  add $4,$5
  add $4,$6
  mov $2,$1
  sub $2,$4
  mul $5,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
