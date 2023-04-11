; A000360: Distribution of nonempty triangles inside a fractal rep-4-tile.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,1,2,0,2,2,2,1,3,1,2,1,2,2,4,1,4,3,3,1,4,2,4,2,3,2,3,0,3,3,4,2,6,3,5,2,5,4,7,2,6,4,4,1,5,3,6,3,6,4,6,1,5,4,5,2,5,2,3,1,3,3,6,2,7,5,6,2,8,5,9,4,8,5,7,1,7,6,9,4,11,6,9,3,8,6,10,3,8,5,5,1,6,4,8,4

add $0,1
mul $0,2
mov $2,1
mov $6,-3
mov $1,$0
mul $1,4
lpb $1
  div $1,2
  add $3,1
  mov $4,1
  add $4,$1
  div $4,2
  mod $4,2
  mov $5,$3
  add $6,2
  add $3,$2
  sub $5,$2
  sub $5,$6
  mul $4,$5
  add $2,$4
lpe
mov $1,$2
sub $1,1
mod $0,3
div $0,2
add $0,$1
div $0,2
