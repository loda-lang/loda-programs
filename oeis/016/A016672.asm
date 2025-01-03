; A016672: Decimal expansion of log(49).
; Submitted by shiva
; 3,8,9,1,8,2,0,2,9,8,1,1,0,6,2,6,6,1,0,2,1,0,7,0,5,4,8,6,8,8,6,3,5,9,4,5,9,2,7,4,1,6,9,4,5,9,1,6,3,7,2,2,3,7,6,9,1,8,7,8,0,2,9,9,8,7,5,1,5,9,7,2,5,5,0,4,1,3,8,5

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
  add $5,$2
  div $5,2
  mul $1,2
  add $1,$6
  add $5,$2
  sub $5,$1
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
