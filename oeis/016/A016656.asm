; A016656: Decimal expansion of log(33).
; Submitted by Steve Dodd
; 3,4,9,6,5,0,7,5,6,1,4,6,6,4,8,0,2,3,5,4,5,7,1,8,8,8,1,4,8,8,7,6,5,5,0,0,4,4,6,9,1,9,7,4,1,1,7,6,0,1,6,6,6,2,6,9,5,3,2,6,2,0,4,2,7,6,8,0,6,7,9,1,7,1,3,1,8,4,5,6

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
  div $5,8
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
