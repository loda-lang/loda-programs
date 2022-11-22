; A358371: Number of leaves in the n-th standard ordered rooted tree.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,2,2,3,2,2,2,3,2,3,3,4,1,3,2,3,2,3,3,4,3,3,3,4,3,4,4,5,2,2,3,4,2,3,3,4,3,3,3,4,3,4,4,5,2,4,3,4,3,4,4,5,4,4,4,5,4,5,5,6,2,3,2,3,3,4,4,5,3,3,3,4,3,4,4,5,2,4,3,4,3,4

lpb $0
  mov $1,$3
  mov $2,$0
  dif $2,2
  dif $2,2
  dif $2,4
  mov $0,$2
  div $0,2
  add $3,3
lpe
mov $0,$1
div $0,3
add $0,1
