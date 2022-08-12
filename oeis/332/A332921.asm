; A332921: Number of symmetric non-isomorphic free unrooted snake-shaped polyominoes of maximum length on a quadratic board of n X n squares.
; Submitted by Penguin
; 1,1,2,3,2,0,3,0,2,0

mov $1,$0
lpb $0
  mov $2,-2
  bin $2,$0
  div $2,2
  add $3,1
  add $0,4
  mod $0,8
  mod $1,$3
lpe
mov $4,$2
cmp $4,0
add $2,$4
max $2,$1
mov $0,$2
mod $0,10
