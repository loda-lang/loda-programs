; A016646: Decimal expansion of log(23).
; Submitted by Aexoden
; 3,1,3,5,4,9,4,2,1,5,9,2,9,1,4,9,6,9,0,8,0,6,7,5,2,8,3,1,8,1,0,1,9,6,1,1,8,4,4,2,3,8,0,3,1,4,8,4,0,4,3,5,7,4,1,9,9,8,6,3,5,3,7,7,4,8,2,9,9,3,2,4,5,9,8,4,7,9,8,2

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
  mul $5,7
  div $5,4
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
add $2,1
div $2,$4
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
