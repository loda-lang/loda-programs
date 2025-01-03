; A016654: Decimal expansion of log(31).
; Submitted by Bill F
; 3,4,3,3,9,8,7,2,0,4,4,8,5,1,4,6,2,4,5,9,2,9,1,6,4,3,2,4,5,4,2,3,5,7,2,1,0,4,4,9,9,3,8,9,3,0,4,8,0,5,9,1,9,7,1,7,5,6,7,1,8,0,7,2,4,7,4,9,8,1,4,1,6,5,9,7,5,5,1,2

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
  gcd $5,0
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
