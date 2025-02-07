; A293237: Decimal expansion of the escape probability for a random walk on the 3D fcc lattice.
; Submitted by Science United
; 7,4,3,6,8,1,7,6,3,4,9,5,3,5,1,2,2,8,9,0,4,9,6,9,8,1,9,3,6,5,3,7,6,4,8,0,5,0,9,6,0,2,2,5,0,9,0,5,1,2,1,7,0,5,6,6,2,0,4,4,3,9,3,4,0,1,9,4,3,3,5,6,7,3,5,3,7,6,6,8

add $0,1
mov $3,1
mov $5,$0
mul $5,7
lpb $5
  max $5,1
  max $1,$4
  mul $1,2
  div $1,$5
  div $1,3
  add $4,$3
  add $4,$3
  sub $5,1
  mul $3,2
  add $3,$1
lpe
mov $2,10
pow $2,$0
pow $4,2
div $4,$2
pow $3,2
div $3,$4
mov $0,$3
mod $0,10
