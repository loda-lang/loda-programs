; A282824: Decimal expansion of Pi^2 - 8*K, where K is Catalan's constant.
; Submitted by Conan
; 2,5,4,1,8,7,9,6,4,7,6,7,1,6,0,6,4,9,8,3,9,7,6,6,2,8,8,0,4,1,7,0,7,8,2,4,9,1,2,0,5,0,4,4,1,2,9,8,7,4,1,3,5,5,2,2,8,1,3,6,4,4,1,9,2,4,5,9,4,0,6,6,4,2,0,9,1,6,7,0

add $0,1
mov $1,10
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$7
  max $6,$2
  div $6,$3
  add $7,$5
  mul $1,2
  add $2,$1
  sub $2,$6
  div $6,$3
  div $6,5
  mul $6,16
  sub $3,1
  mul $5,2
  sub $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $5,4
add $1,$7
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
