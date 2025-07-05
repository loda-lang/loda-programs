; A368664: Decimal expansion of the probability that the straight tromino appears when the 3rd cell is added in diffusion-limited aggregation on the square lattice.
; Submitted by Science United
; 4,2,7,3,1,2,5,1,0,9,1,1,6,2,1,5,1,2,9,8,1,7,5,4,1,3,4,9,3,2,0,7,4,2,8,6,9,0,1,7,3,0,9,0,4,6,3,7,6,8,3,3,1,3,4,4,5,5,2,7,5,8,8,5,8,1,6,5,1,1,4,8,2,6,6,8,9,4,1,7

mov $6,-1
add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $2,$1
  sub $3,1
  mul $1,2
  max $1,$5
  add $1,$5
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
sub $6,$1
mov $0,$6
mod $0,10
add $0,10
mod $0,10
