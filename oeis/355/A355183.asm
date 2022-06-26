; A355183: Decimal expansion of the area of the region that represents the set of points in a unit square that are closer to the center of the square than to the closest edge.
; Submitted by PDW
; 2,1,8,9,5,1,4,1,6,4,9,7,4,6,0,0,6,5,0,6,8,9,1,8,2,9,8,9,4,6,2,6,4,1,0,4,7,5,9,5,6,2,5,0,0,5,0,2,5,9,7,4,3,0,9,0,2,2,3,9,6,5,0,6,5,4,3,0,9,9,7,1,2,8,2,8,0,9,3,8,5,1,3,3,8,5,0,0,4,5,7,7,0,1,8,8,7,6,3,6

add $0,1
mov $6,10
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  mul $1,2
  mul $2,4
  add $2,$1
  mul $1,2
  sub $5,$6
  add $5,$2
  mov $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
