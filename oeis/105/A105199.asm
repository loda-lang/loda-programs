; A105199: Decimal expansion of arctan(2).
; Submitted by Science United
; 1,1,0,7,1,4,8,7,1,7,7,9,4,0,9,0,5,0,3,0,1,7,0,6,5,4,6,0,1,7,8,5,3,7,0,4,0,0,7,0,0,4,7,6,4,5,4,0,1,4,3,2,6,4,6,6,7,6,5,3,9,2,0,7,4,3,3,7,1,0,3,3,8,9,7,7,3,6,2,7

#offset 1

sub $0,1
mov $1,-1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mov $5,$3
  mov $6,2
  add $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  div $2,5
  add $2,$1
  sub $3,1
  sub $5,$1
  sub $7,$2
  mul $2,2
lpe
mov $4,10
pow $4,$0
div $7,10
mul $7,24
mov $2,1
sub $2,$5
div $2,$4
mul $2,4
mov $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
