; A196361: Decimal expansion of the absolute minimum of cos(t) + cos(2t) + cos(3t).
; Submitted by Jon Maiga
; 1,3,1,5,5,6,5,1,5,4,7,2,0,4,4,9,4,1,2,3,5,2,2,7,0,7,5,0,9,4,3,5,1,1,9,6,2,2,2,1,1,7,8,3,0,6,7,2,5,0,7,9,6,7,6,3,9,1,7,9,0,4,1,5,3,4,8,4,2,5,2,5,0,4,6,7,1,1,0,5

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  div $2,18
  mov $1,$2
  add $1,$5
  add $2,$1
  mul $1,2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
