; A016658: Decimal expansion of log(35).
; Submitted by Science United
; 3,5,5,5,3,4,8,0,6,1,4,8,9,4,1,3,6,7,9,7,0,6,1,1,2,0,7,6,6,6,9,3,6,7,3,6,9,1,6,2,6,8,6,0,8,3,8,5,0,3,7,8,9,1,0,3,7,2,0,3,8,0,4,1,4,1,1,7,5,8,8,5,0,4,5,9,7,2,7,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  mul $5,3
  add $5,$1
  div $5,2
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
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
