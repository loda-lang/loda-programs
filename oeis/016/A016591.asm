; A016591: Decimal expansion of log(29/2).
; Submitted by Science United
; 2,6,7,4,1,4,8,6,4,9,4,2,6,5,2,8,7,1,7,7,6,6,0,3,9,9,1,0,9,0,3,7,3,5,0,3,7,4,1,9,0,1,2,7,7,9,5,6,2,4,8,8,8,2,4,8,0,0,9,9,0,3,4,2,1,4,9,3,8,7,1,5,9,1,6,8,1,5,7,6

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
  mul $5,3
  div $5,-2
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
sub $1,$6
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
