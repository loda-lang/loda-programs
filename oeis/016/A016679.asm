; A016679: Decimal expansion of log(56).
; Submitted by lugau
; 4,0,2,5,3,5,1,6,9,0,7,3,5,1,4,9,2,3,3,3,5,7,0,4,9,1,0,7,8,1,7,7,0,9,4,3,3,8,6,3,5,8,5,1,3,2,6,6,2,6,2,6,9,5,0,8,2,1,4,3,0,1,7,8,4,1,7,7,6,0,7,2,8,6,6,1,1,5,3,4

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,2
  add $5,$2
lpe
mov $4,10
pow $4,$0
trn $5,$1
div $2,$4
add $2,1
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
