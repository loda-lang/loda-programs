; A391952: Decimal expansion of the surface area of an Escher's solid with unit shorter edge length.
; Submitted by Science United
; 2,2,6,2,7,4,1,6,9,9,7,9,6,9,5,2,0,7,8,0,8,2,7,0,1,9,5,8,7,3,5,5,1,6,9,2,5,7,1,1,4,7,5,0,0,0,6,0,3,1,1,6,9,1,7,0,8,2,6,8,7,5,8,0,7,8,5,1,7,1,9,6,5,5,3,9,3,7,1,2

#offset 2

sub $0,2
mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$1
  mov $7,$6
  add $6,$2
  equ $1,1
  add $1,$6
  mul $1,4
  add $2,$7
  add $2,$1
  div $1,2
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
