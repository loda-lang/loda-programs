; A016678: Decimal expansion of log(55).
; Submitted by lugau
; 4,0,0,7,3,3,3,1,8,5,2,3,2,4,7,0,9,1,8,6,6,2,7,0,2,9,1,1,1,9,1,3,1,6,9,3,9,3,4,7,3,0,8,2,0,8,2,0,5,9,3,4,8,9,7,1,3,1,2,1,5,6,0,0,6,0,4,7,5,2,6,1,1,6,2,0,8,9,4,4

#offset 1

sub $0,1
mov $1,1
mov $5,1
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
  mul $5,-3
  div $5,16
  mul $5,3
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
mul $1,5
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
