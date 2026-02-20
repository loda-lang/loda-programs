; A388242: Decimal expansion of (2 / Pi)^(1/4) * Gamma(3/4).
; Submitted by Science United
; 1,0,9,4,5,9,5,9,2,3,0,3,9,9,0,9,8,3,1,8,3,9,5,2,9,7,4,4,7,1,4,2,3,4,7,5,9,6,9,7,8,7,8,9,2,4,8,8,2,4,7,8,0,4,9,3,5,5,1,9,4,4,5,1,5,4,4,0,1,6,6,5,3,7,2,3,4,3,9,2

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
  div $3,-2
  add $5,$4
  sub $6,1
  add $4,1
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
