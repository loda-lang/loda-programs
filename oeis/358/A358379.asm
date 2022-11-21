; A358379: Height (or depth) of the n-th standard ordered rooted tree.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,1,3,2,2,1,2,3,2,2,3,2,2,1,4,2,3,3,3,2,2,2,2,3,2,2,3,2,2,1,3,4,2,2,3,3,3,3,2,3,2,2,3,2,2,2,4,2,3,3,3,2,2,2,2,3,2,2,3,2,2,1,3,3,4,4,3,2,2,2,3,3,3,3,3,3,3,3,4,2,3,3,3,2,2

mov $2,10
lpb $0
  seq $0,124758 ; Product of the parts of the compositions in standard order.
  mod $2,3
  add $1,$2
  sub $0,1
lpe
mov $0,$1
