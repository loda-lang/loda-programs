; A368663: Decimal expansion of the probability that the L tromino appears when the 3rd cell is added in diffusion-limited aggregation on the square lattice.
; Submitted by Irish Republican
; 5,7,2,6,8,7,4,8,9,0,8,8,3,7,8,4,8,7,0,1,8,2,4,5,8,6,5,0,6,7,9,2,5,7,1,3,0,9,8,2,6,9,0,9,5,3,6,2,3,1,6,6,8,6,5,5,4,4,7,2,4,1,1,4,1,8,3,4,8,8,5,1,7,3,3,1,0,5,8,2

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  add $2,5
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
mov $0,$1
mod $0,10
