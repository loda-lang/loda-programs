; A016697: Decimal expansion of log(74).
; Submitted by Conan
; 4,3,0,4,0,6,5,0,9,3,2,0,4,1,6,9,7,5,3,7,8,5,3,2,7,7,9,2,4,8,9,6,2,3,7,3,1,9,7,5,5,7,7,7,2,1,5,2,7,8,9,1,4,1,7,7,6,5,5,9,2,6,9,0,6,8,6,3,8,3,3,6,8,9,6,0,0,5,5,7

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
  mul $5,5
  div $5,8
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $5,$1
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
