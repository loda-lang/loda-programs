; A372831: Decimal expansion of (16 + 5*sqrt(2))/15.
; Submitted by Science United
; 1,5,3,8,0,7,1,1,8,7,4,5,7,6,9,8,3,4,9,6,0,0,5,6,2,9,0,8,0,6,9,8,9,9,3,5,9,5,2,3,2,2,3,9,5,8,4,5,8,9,8,2,6,9,1,0,5,8,8,9,3,2,4,5,9,9,6,9,1,0,8,2,6,1,5,4,0,3,5,6

#offset 1

sub $0,1
mov $5,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mul $5,$3
  div $2,2
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
div $6,-3
div $6,$2
sub $5,$6
mov $0,$5
mod $0,10
