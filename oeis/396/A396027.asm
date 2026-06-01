; A396027: Decimal expansion of the probability that Buffon's needle will land on exactly two lines when dropped on a hexagonal tiling in which the inradius of each hexagon equals the length of the needle.
; Submitted by Goldislops
; 0,5,4,4,9,8,8,9,0,5,2,2,1,1,4,6,7,9,0,4,4,4,9,8,2,9,1,2,4,4,9,0,9,0,2,7,0,1,6,0,1,3,2,8,6,7,5,8,3,2,6,8,2,9,8,6,6,5,0,8,1,7,1,7,3,9,4,2,4,2,4,2,5,3,3,9,8,4,1,1

add $0,1
mov $1,2
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  mov $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $3,1
  add $5,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
