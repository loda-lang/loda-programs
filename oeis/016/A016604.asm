; A016604: Decimal expansion of log(55/2).
; Submitted by Conan
; 3,3,1,4,1,8,6,0,0,4,6,7,2,5,2,5,6,0,9,2,4,5,4,7,0,7,8,9,7,3,3,1,4,0,3,7,1,2,7,1,8,0,8,0,7,3,8,4,5,6,7,9,6,4,3,0,1,0,5,3,5,5,9,1,1,1,1,3,5,8,9,8,9,6,5,1,1,9,9,7

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
  gcd $5,0
  div $5,8
  mul $5,9
  div $5,2
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
