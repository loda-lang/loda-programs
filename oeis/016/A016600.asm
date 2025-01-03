; A016600: Decimal expansion of log(47/2).
; Submitted by Solidair79
; 3,1,5,7,0,0,0,4,2,1,1,5,0,1,1,3,2,7,7,4,0,3,7,1,8,5,4,8,3,1,3,9,9,7,1,4,0,8,2,0,5,5,0,3,6,7,6,5,9,9,6,8,7,7,9,0,7,9,8,2,8,3,3,7,3,1,3,4,2,4,5,9,1,5,3,6,1,0,6,3

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
  mul $5,15
  div $5,8
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,$1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
