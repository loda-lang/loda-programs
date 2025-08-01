; A002161: Decimal expansion of square root of Pi.
; Submitted by Science United
; 1,7,7,2,4,5,3,8,5,0,9,0,5,5,1,6,0,2,7,2,9,8,1,6,7,4,8,3,3,4,1,1,4,5,1,8,2,7,9,7,5,4,9,4,5,6,1,2,2,3,8,7,1,2,8,2,1,3,8,0,7,7,8,9,8,5,2,9,1,1,2,8,4,5,9,1,0,3,2,1

#offset 1

mul $0,2
sub $0,1
mov $4,1
mov $6,$0
mul $6,5
lpb $6
  max $6,1
  max $3,$5
  div $3,$6
  add $5,$4
  sub $6,1
  mul $4,2
  add $4,$3
lpe
sub $0,1
mov $2,10
pow $2,$0
div $5,$2
mul $4,2
div $4,$5
mov $0,$4
mul $0,4
mov $1,$0
nrt $1,2
div $1,2
mov $0,$1
mod $0,10
