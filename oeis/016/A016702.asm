; A016702: Decimal expansion of log(79).
; Submitted by Aexoden
; 4,3,6,9,4,4,7,8,5,2,4,6,7,0,2,1,4,9,4,1,7,2,9,4,5,5,4,1,4,8,1,4,1,0,9,2,2,1,7,3,5,4,1,2,2,4,4,2,2,6,0,9,6,2,5,4,1,2,1,7,1,1,1,7,5,5,9,8,0,6,0,6,1,1,2,4,4,3,2,2

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
  mul $5,5
  div $5,16
  mul $5,3
  sub $5,$1
  add $2,2
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
