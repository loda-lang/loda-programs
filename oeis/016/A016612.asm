; A016612: Decimal expansion of log(71/2).
; Submitted by [AF>France>Ouest>BZH]slq
; 3,5,6,9,5,3,2,6,9,6,4,8,1,3,7,0,1,1,1,9,1,2,2,2,2,4,1,1,0,5,4,8,5,7,5,2,8,6,8,4,0,7,6,3,9,2,3,5,0,3,1,0,8,5,4,0,0,0,7,4,5,7,9,2,5,3,3,9,5,7,8,8,4,8,5,4,5,3,5,6

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
  div $5,2
  mul $5,7
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
