; A188942: Decimal expansion of (7-sqrt(13))/6.
; Submitted by Gilberto R Rosales Jr
; 5,6,5,7,4,1,4,5,4,0,8,9,3,3,5,1,1,7,8,1,3,4,6,3,1,2,2,0,8,8,2,5,0,6,7,5,6,2,4,7,8,3,9,0,4,3,5,9,1,2,5,6,3,1,2,1,4,9,2,4,4,9,0,6,2,8,8,0,5,5,0,8,6,1,7,8,3,1,5,9

#offset 1

mov $5,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $5,2
  add $5,$2
  add $1,$5
  add $2,$1
  mov $5,$1
lpe
mov $4,10
pow $4,$0
add $5,$2
mov $2,$5
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
