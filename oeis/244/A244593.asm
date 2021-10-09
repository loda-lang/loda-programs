; A244593: Decimal expansion of z_c = phi^5 (where phi is the golden ratio), a lattice statistics constant which is the exact value of the critical activity of the hard hexagon model.
; Submitted by Jon Maiga
; 1,1,0,9,0,1,6,9,9,4,3,7,4,9,4,7,4,2,4,1,0,2,2,9,3,4,1,7,1,8,2,8,1,9,0,5,8,8,6,0,1,5,4,5,8,9,9,0,2,8,8,1,4,3,1,0,6,7,7,2,4,3,1,1,3,5,2,6,3,0,2,3,1,4,0,9,4,5,1,2,2,4,8,5,3,6,0,3,6,0,2,0,9,4,6,9,5,5,6,8

mov $1,1
mov $2,$0
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  max $5,1
  mov $6,$5
  cmp $6,1
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $6,$4
cmp $6,0
lpb $2
  cmp $6,0
  add $2,$6
  div $1,$2
  div $1,2
  mov $2,10
lpe
mov $0,$1
mod $0,10
