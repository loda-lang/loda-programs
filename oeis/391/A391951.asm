; A391951: Decimal expansion of the volume of an Escher's solid with unit shorter edge length.
; Submitted by iBezanilla
; 6,1,5,8,4,0,2,8,7,1,3,5,6,0,0,8,1,5,4,7,6,4,2,5,3,6,5,8,6,8,7,5,4,6,1,9,3,5,7,4,4,1,8,6,8,0,2,1,4,6,8,6,6,7,7,5,3,1,7,5,8,1,4,9,1,6,2,4,2,8,5,0,4,5,6,4,6,2,2,3

#offset 1

sub $0,1
mov $1,3
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  mov $2,3
  mul $2,$6
  add $5,40
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
equ $5,0
div $2,$4
div $2,2
add $2,$5
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
