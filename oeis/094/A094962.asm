; A094962: Decimal expansion of A064582*sqrt(3)/2, i.e., imaginary part of omega_1 in the equianharmonic case.
; Submitted by axels
; 1,3,2,4,9,7,9,0,6,2,7,1,4,0,8,7,4,6,7,9,8,5,2,6,7,1,2,4,7,3,6,3,2,9,0,2,6,9,2,8,9,0,1,4,0,3,6,5,1,9,1,8,1,4,7,5,9,5,1,7,8,9,3,1,3,7,6,5,8,9,7,5,1,2,9,6,0,8,0,9,3,5,2,0,4,1,1,5,2,4,5,0,0,0,0,3,7,6,9,0

mov $1,4
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mov $5,9
  add $5,$2
  div $2,2
  max $6,$2
  div $6,$3
  add $2,$1
  mul $2,2
  mul $1,2
  add $1,$6
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,2
div $2,$4
add $2,1
mul $2,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
