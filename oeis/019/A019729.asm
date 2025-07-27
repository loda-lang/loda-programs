; A019729: Decimal expansion of sqrt(2*Pi)/5.
; Submitted by Athlici
; 5,0,1,3,2,5,6,5,4,9,2,6,2,0,0,1,0,0,4,8,3,1,5,3,0,5,6,9,6,2,2,0,9,0,5,0,6,0,1,3,9,7,3,4,8,1,2,1,9,8,7,6,6,3,3,2,5,9,8,4,7,1,5,2,6,8,4,5,8,7,3,0,9,2,1,5,6,8,3,9

mul $0,2
add $0,1
mov $4,1
mov $6,$0
mul $6,5
lpb $6
  max $6,1
  max $3,$5
  div $3,$6
  add $5,$4
  sub $6,1
  mul $4,2
  add $4,$3
lpe
sub $0,1
mov $2,10
pow $2,$0
div $5,$2
mul $4,2
div $4,$5
mov $0,$4
mul $0,4
mov $1,$0
add $1,1
mul $1,8
nrt $1,2
div $1,2
mov $0,$1
mod $0,10
