; A384871: Decimal expansion of the volume of a pentagonal orthocupolarotunda with unit edge.
; Submitted by DenMartin
; 9,2,4,1,8,0,8,2,8,6,4,5,7,8,9,5,2,0,0,8,5,2,4,4,5,1,4,3,1,9,0,1,5,8,8,2,3,8,3,4,6,2,1,5,8,2,5,2,4,0,1,1,9,2,5,5,6,4,3,6,9,2,6,1,2,7,1,9,1,8,5,9,5,0,7,8,7,6,0,2

#offset 1

mov $1,1
mov $3,$0
mul $3,6
lpb $3
  sub $3,3
  max $6,$2
  add $2,$1
  mul $1,12
  add $1,$6
lpe
mov $4,10
pow $4,$0
div $4,2
sub $5,$2
sub $5,2
sub $2,$5
sub $2,$5
div $2,$4
div $1,2
div $1,$2
mov $0,$1
mod $0,10
