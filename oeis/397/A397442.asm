; A397442: Decimal expansion of the left factorial of -1/2 (negated).
; Submitted by Science United
; 1,2,1,0,2,6,7,3,0,5,0,0,6,6,8,9,1,6,3,4,8,8,3,4,2,2,4,8,6,2,8,4,8,7,0,8,2,7,3,4,6,8,2,3,3,6,5,5,2,7,4,6,8,3,7,8,9,3,1,0,2,3,3,0,1,6,3,2,9,3,0,4,8,8,2,2,5,0,3,5

#offset 1

mov $1,1
mov $3,$0
sub $0,1
pow $3,2
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  sub $1,$5
  add $2,$1
  mul $6,2
  div $6,$3
  sub $3,1
  sub $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
