; A212186: Decimal expansion of the integral over exp(x)/sqrt(1-x^2) dx between 0 and 1.
; Submitted by Fardringle
; 3,1,0,4,3,7,9,0,1,7,8,5,5,5,5,5,0,9,8,1,8,1,7,6,9,8,6,3,1,8,7,7,9,4,7,6,7,2,2,8,9,0,9,2,0,3,3,6,1,3,6,8,3,5,0,9,7,2,4,8,8,8,2,6,1,9,6,8,1,4,0,3,2,6,9,9,3,9,9,9

mov $1,3
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $5,$4
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$6
  sub $6,$5
  mul $1,2
  add $1,$6
  cmp $2,2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
