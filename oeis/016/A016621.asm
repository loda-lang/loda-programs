; A016621: Decimal expansion of log(89/2).
; Submitted by BlisteringSheep
; 3,7,9,5,4,8,9,1,8,9,1,7,2,1,9,4,5,2,8,9,0,0,5,8,3,4,1,9,2,1,1,6,7,2,6,5,1,3,2,9,1,6,0,2,5,2,7,7,2,7,0,4,1,0,9,9,8,6,0,1,7,5,6,7,7,9,4,5,6,0,2,7,0,8,0,9,7,6,1,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,2
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
  div $5,16
  mul $5,25
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
