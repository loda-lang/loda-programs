; A016587: Decimal expansion of log(21/2).
; Submitted by Aexoden
; 2,3,5,1,3,7,5,2,5,7,1,6,3,4,7,7,6,8,7,0,8,3,3,6,5,8,5,8,9,0,7,5,2,8,8,6,6,2,0,9,0,7,5,1,5,3,0,4,4,3,5,5,3,8,6,0,7,3,4,0,4,4,7,4,0,8,1,6,8,0,5,3,4,0,0,0,9,8,3,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  add $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,2
  add $7,$2
lpe
mov $4,10
pow $4,$0
sub $7,$5
div $2,$4
add $2,1
mul $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
