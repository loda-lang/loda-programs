; A016585: Decimal expansion of log(17/2).
; Submitted by crashtech
; 2,1,4,0,0,6,6,1,6,3,4,9,6,2,7,0,7,7,0,8,3,2,3,0,2,4,9,6,4,1,4,9,4,9,9,6,7,5,1,2,7,0,2,8,7,8,2,2,5,4,8,9,5,3,3,1,7,6,5,5,7,7,2,8,3,8,8,8,9,8,9,5,3,8,3,1,2,3,6,5

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
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
