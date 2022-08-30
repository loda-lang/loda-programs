; A011791: Number of directed animals on a certain lattice.
; Submitted by Simon Strandgaard
; 1,2,8,35,169,862,4575,24999,139700,794684,4586377,26788423,158054285,940603900

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,2
  bin $2,$0
  add $4,2
  trn $0,1
  add $1,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,1
  add $4,3
  add $5,$3
lpe
mov $0,$5
