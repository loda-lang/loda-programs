; A197723: Decimal expansion of (3/2)*Pi.
; Submitted by Facultad de Derecho
; 4,7,1,2,3,8,8,9,8,0,3,8,4,6,8,9,8,5,7,6,9,3,9,6,5,0,7,4,9,1,9,2,5,4,3,2,6,2,9,5,7,5,4,0,9,9,0,6,2,6,5,8,7,3,1,4,6,2,4,1,6,8,8,8,4,6,1,7,2,4,6,0,9,4,2,9,3,1,3,4

#offset 1

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $2,$1
  sub $3,1
  mul $1,2
  add $1,$5
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
