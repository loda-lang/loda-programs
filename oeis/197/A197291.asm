; A197291: Decimal expansion of least x>0 having sin(6x) = sin(2x)^2.
; Submitted by Conan
; 4,2,4,0,3,1,0,3,9,4,9,0,7,4,0,5,0,4,0,2,6,4,7,2,1,6,9,4,9,9,2,0,9,0,4,0,0,3,6,6,8,3,1,0,6,6,3,1,5,5,6,3,2,1,4,3,0,3,5,9,0,8,1,7,8,5,1,0,0,4,1,0,6,1,4,2,3,7,1,1

add $0,1
mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  add $1,2
  mod $4,19
  mul $4,-1
  add $4,$1
  mul $4,4
  div $4,3
  sub $5,$6
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $5,2
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
