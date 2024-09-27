; A332921: Number of symmetric non-isomorphic free unrooted snake-shaped polyominoes of maximum length on a quadratic board of n X n squares.
; Submitted by Mumps
; 1,1,2,3,2,0,3,0,2,0

max $0,1
lpb $0
  mov $1,$0
  lpb $0
    pow $0,2
    div $0,4
  lpe
  dif $0,2
lpe
mov $0,$1
