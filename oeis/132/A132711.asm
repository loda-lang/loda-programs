; A132711: Decimal expansion of 21/Pi.
; Submitted by [AF>Libristes] ElGuillermo
; 6,6,8,4,5,0,7,6,0,9,8,5,9,6,0,4,1,0,2,2,9,3,1,1,8,0,6,1,6,4,5,6,0,3,2,0,5,4,4,7,3,0,5,1,2,1,0,9,9,1,7,0,8,4,7,4,0,2,0,2,8,4,5,0,4,7,3,6,6,5,5,0,0,6,3,7,5,1,4,4

#offset 1

mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
mul $4,21
add $2,$1
div $2,$4
div $1,$2
add $1,1
sub $4,$1
mov $0,$4
mod $0,10
