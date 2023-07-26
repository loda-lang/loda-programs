; A178959: Decimal expansion of the site percolation threshold for the (3,6,3,6) Kagome Archimedean lattice.
; Submitted by Ralfy
; 6,5,2,7,0,3,6,4,4,6,6,6,1,3,9,3,0,2,2,9,6,5,6,6,7,4,6,4,6,1,3,7,0,4,0,7,9,9,9,2,4,8,6,4,5,6,3,1,8,6,1,2,2,5,5,2,7,5,1,7,2,4,3,7,3,5,8,6,8,3,5,5,7,2,1,9,7,0,5,2

add $0,1
mov $3,$0
mul $3,16
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  mul $2,2
  add $2,$1
  mul $1,2
  mov $5,1
  add $5,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
