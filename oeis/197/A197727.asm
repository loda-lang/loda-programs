; A197727: Decimal expansion of 2*Pi/(2+Pi).
; Submitted by Frank [NT]
; 1,2,2,2,0,3,0,9,4,0,7,0,3,3,1,4,5,7,8,7,6,1,1,9,0,7,7,5,9,0,7,9,3,7,7,2,3,4,7,4,8,4,5,2,6,5,9,1,2,1,8,5,5,9,0,4,1,7,8,3,3,5,5,0,0,8,4,9,2,9,6,6,7,8,7,2,6,3,1,6

#offset 1

mov $3,1
mov $5,$0
mul $5,7
lpb $5
  max $5,1
  max $1,$4
  div $1,$5
  add $4,$3
  sub $5,1
  mul $3,2
  add $3,$1
lpe
sub $0,1
mov $2,10
pow $2,$0
add $4,$3
div $4,$2
mul $3,2
div $3,$4
mov $0,$3
mod $0,10
