; A016699: Decimal expansion of log(76).
; Submitted by Science United
; 4,3,3,0,7,3,3,3,4,0,2,8,6,3,3,1,0,7,8,8,4,3,4,9,1,6,7,4,8,0,4,2,0,6,6,7,3,3,8,8,3,7,9,5,3,0,0,1,9,6,3,9,3,2,6,7,7,9,3,2,0,2,5,5,3,9,6,0,7,9,9,4,6,0,0,3,5,8,6,7

#offset 1

sub $0,1
mov $1,1
mov $5,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  div $5,4
  mul $5,3
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
mul $1,5
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
