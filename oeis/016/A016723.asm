; A016723: Decimal expansion of log(100).
; Submitted by Conan
; 4,6,0,5,1,7,0,1,8,5,9,8,8,0,9,1,3,6,8,0,3,5,9,8,2,9,0,9,3,6,8,7,2,8,4,1,5,2,0,2,2,0,2,9,7,7,2,5,7,5,4,5,9,5,2,0,6,6,6,5,5,8,0,1,9,3,5,1,4,5,2,1,9,3,5,4,7,0,4,9

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
  mul $5,3
  add $5,$2
  div $5,2
  add $5,$1
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,6
sub $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
