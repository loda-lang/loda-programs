; A374149: Decimal expansion of the minimum volume of an axis-aligned bounding box which includes the shortest minimum-link polygonal chain joining all the vertices of the cube {0,1}^3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,5,4,5,0,8,4,9,7,1,8,7,4,7,3,7,1,2,0,5,1,1,4,6,7,0,8,5,9,1,4,0,9,5,2,9,4,3,0,0,7,7,2,9,4,9,5,1,4,4,0,7,1,5,5,3,3,8,6,2,1,5,5,6,7,6,3,1,5,1,1,5,7,0,4,7,2,5,6,1

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
mul $5,2
sub $2,$5
sub $2,$5
div $2,$4
div $1,2
div $1,$2
mov $0,$1
mod $0,10
