; A232715: Decimal expansion of the ratio of the area of a parbelos to the area of its associated arbelos: 4/(3*Pi).
; Submitted by Jamie Morken(w3)
; 4,2,4,4,1,3,1,8,1,5,7,8,3,8,7,5,6,2,0,5,0,3,5,6,7,0,2,3,2,6,7,0,4,9,6,5,4,2,5,2,2,5,7,2,1,9,7,4,5,5,0,5,2,9,9,9,3,7,7,9,5,8,4,1,5,7,0,5,8,1,2,7,0,2,4,6,0,4,0,9,3,5,7,3,6

add $0,1
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
  add $1,$2
  sub $3,1
lpe
sub $1,$2
mov $4,10
pow $4,$0
mul $4,2
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
