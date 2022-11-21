; A358372: Number of nodes in the n-th standard ordered rooted tree.
; Submitted by Science United
; 1,2,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,5,6,6,6,6,6,6,6,5,6,6,6,7,7,7,7,6,7,7,7,7,7,7,7,6,6,7,7,7,7,7,7,6,7,7,7,7,7,7,7,5,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,7,7,8,8,8,8,8

lpb $0
  mov $2,$0
  dif $2,2
  dif $2,2
  dif $2,4
  mod $2,2
  div $0,2
  add $1,$2
lpe
mov $0,$1
add $0,1
