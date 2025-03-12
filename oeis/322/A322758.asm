; A322758: Decimal expansion of log(8/sqrt(3)).
; Submitted by Science United
; 1,5,3,0,1,3,5,3,9,7,3,4,5,7,8,1,0,8,2,5,5,4,0,7,3,7,4,5,9,1,3,2,6,6,8,5,1,9,0,2,7,5,5,1,2,4,1,6,9,3,9,1,0,3,6,4,9,4,6,9,2,8,6,1,6,6,1,4,3,3,7,1,9

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
  add $2,$1
  mul $2,2
  add $5,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $2,2
mul $1,5
sub $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
