; A258403: Decimal expansion of the area of the regular 10-gon (decagon) of circumradius = 1.
; Submitted by JayPi
; 2,9,3,8,9,2,6,2,6,1,4,6,2,3,6,5,6,4,5,8,4,3,5,2,9,7,7,3,1,9,5,3,6,3,8,4,2,9,8,8,2,6,2,1,8,8,2,1,5,7,2,9,9,5,5,3,6,1,3,6,2,4,0,3,7,8,6,3,9,2,3,7,0,8,1,1,7,5,9,7,8,7,5,4,2,5,2,0,2,4,9,3,1,3,7,0,6,6,7,9

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mul $2,5
  add $1,$2
  sub $2,$6
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
add $1,$2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
add $1,254
div $1,$2
div $1,2
mov $0,$1
mod $0,10
