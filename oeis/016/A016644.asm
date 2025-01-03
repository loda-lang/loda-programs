; A016644: Decimal expansion of log(21).
; Submitted by Conan
; 3,0,4,4,5,2,2,4,3,7,7,2,3,4,2,2,9,9,6,5,0,0,5,9,7,9,8,0,3,6,5,7,0,5,4,3,4,2,8,4,5,7,5,2,8,7,4,0,4,6,1,0,6,4,0,1,9,4,0,8,4,4,8,3,5,7,5,0,7,4,1,5,5,9,7,0,6,7,8,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  add $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
  add $7,$2
lpe
mov $4,10
pow $4,$0
add $5,$1
sub $7,$5
div $2,$4
add $2,1
mul $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
