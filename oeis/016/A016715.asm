; A016715: Decimal expansion of log(92).
; Submitted by Science United
; 4,5,2,1,7,8,8,5,7,7,0,4,9,0,4,0,3,0,9,6,4,1,2,1,7,0,7,4,7,2,6,5,4,9,2,5,4,5,9,3,3,8,0,5,8,3,5,6,0,9,4,6,2,5,0,2,3,9,9,9,5,3,9,6,4,6,9,7,8,0,4,8,9,9,2,4,1,8,7,7

#offset 1

sub $0,1
mov $1,1
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
  mul $5,7
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,1
sub $5,$1
add $2,1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
