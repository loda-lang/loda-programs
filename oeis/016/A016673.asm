; A016673: Decimal expansion of log(50).
; Submitted by lugau
; 3,9,1,2,0,2,3,0,0,5,4,2,8,1,4,6,0,5,8,6,1,8,7,5,0,7,8,7,9,1,0,5,5,1,8,4,7,1,2,6,7,0,2,8,4,2,8,9,7,2,9,0,6,9,7,9,4,5,9,7,5,7,9,2,4,4,1,7,5,1,5,9,7,3,8,5,0,1,0,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  mul $5,3
  add $5,$2
  div $5,2
  add $5,$1
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
add $5,$1
mul $1,6
sub $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
