; A121570: Decimal expansion of cosecant of 36 degrees = csc(Pi/5) = 1/sin(Pi/5).
; Submitted by Philip
; 1,7,0,1,3,0,1,6,1,6,7,0,4,0,7,9,8,6,4,3,6,3,0,8,0,9,9,4,1,2,6,0,2,2,1,4,4,4,8,0,8,0,2,8,0,7,5,2,9,6,3,3,7,6,3,6,7,3,4,8,0,4,8,4,7,5,5,7,6,8,0,9,4,7,2,7,9,1,7,9

#offset 1

sub $0,1
mov $3,$0
mul $3,3
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  equ $1,0
  add $1,$6
  mul $1,-5
  add $2,$7
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
