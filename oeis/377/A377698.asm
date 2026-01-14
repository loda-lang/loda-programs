; A377698: Decimal expansion of 30*arcsin(sqrt(5)/3).
; Submitted by Ulf
; 2,5,2,3,2,0,6,0,1,1,7,0,3,7,9,0,7,6,7,3,2,9,5,7,5,0,9,5,4,7,9,2,9,2,2,4,0,1,0,6,2,3,6,3,5,6,9,1,9,5,1,7,6,5,9,3,3,5,5,6,8,4,1,4,0,7,6,2,6,7,9,1,0,4,2,9,0,1,2,0

#offset 2

sub $0,1
mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  mul $4,-1
  add $4,2
  add $4,$1
  mul $4,5
  div $4,2
  sub $5,$6
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
mul $4,3
div $2,$4
div $5,10
mul $5,2
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
