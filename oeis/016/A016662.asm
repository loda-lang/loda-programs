; A016662: Decimal expansion of log(39).
; Submitted by Science United
; 3,6,6,3,5,6,1,6,4,6,1,2,9,6,4,6,4,2,7,4,4,8,7,3,2,6,7,8,4,8,7,8,4,4,3,0,9,4,5,2,7,5,8,5,0,2,5,8,2,9,5,6,5,6,8,1,5,3,7,3,9,8,4,4,3,0,0,9,5,8,9,6,0,5,4,3,0,1,9,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,2
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
  mul $5,7
  div $5,8
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
