; A016711: Decimal expansion of log(88).
; Submitted by nebula
; 4,4,7,7,3,3,6,8,1,4,4,7,8,2,0,6,4,7,2,3,1,3,6,3,9,9,4,2,3,3,9,6,5,9,0,0,4,0,4,8,2,0,7,2,5,7,0,1,8,1,8,2,9,3,7,5,8,0,6,0,7,7,3,7,6,1,0,7,5,4,4,8,9,8,2,2,3,2,0,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,1
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$5
  add $5,$7
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $7,$2
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,2
sub $7,$1
div $7,2
div $2,$4
mul $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
