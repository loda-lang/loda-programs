; A016669: Decimal expansion of log(46).
; Submitted by Saenger
; 3,8,2,8,6,4,1,3,9,6,4,8,9,0,9,5,0,0,0,2,2,3,9,8,4,9,5,3,2,6,8,3,7,2,6,8,6,5,1,7,8,8,0,4,4,9,2,0,0,6,9,0,9,9,6,1,1,9,3,1,5,3,8,6,9,7,6,3,8,6,8,6,7,9,5,4,4,9,3,0

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
add $2,1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
