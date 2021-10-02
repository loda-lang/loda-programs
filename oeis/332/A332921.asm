; A332921: Number of symmetric non-isomorphic free unrooted snake-shaped polyominoes of maximum length on a quadratic board of n X n squares.
; Submitted by Christian Krause
; 1,1,2,3,2,0,3,0,2,0

mov $5,$0
lpb $0
  mov $2,-2
  bin $2,$0
  add $0,4
  mod $0,8
  div $2,2
  cmp $4,0
  add $3,$4
  mod $5,$3
lpe
mov $4,$2
cmp $4,0
add $2,$4
max $2,$5
mov $0,$2
