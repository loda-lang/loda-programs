; A016652: Decimal expansion of log(29).
; Submitted by Stony666
; 3,3,6,7,2,9,5,8,2,9,9,8,6,4,7,4,0,2,7,1,8,3,2,7,2,0,3,2,3,6,1,9,1,1,6,0,5,4,9,4,5,1,2,9,1,3,9,2,2,7,4,4,0,7,8,9,2,1,6,7,0,3,5,1,6,4,2,7,8,0,7,8,1,1,3,7,8,5,2,3

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
  mul $5,3
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
