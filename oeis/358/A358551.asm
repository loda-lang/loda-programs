; A358551: Number of nodes in the ordered rooted tree with binary encoding A014486(n).
; Submitted by Landjunge
; 1,2,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mov $1,$0
mul $1,2
mov $3,$1
sub $3,1
mul $3,$1
mul $3,2
lpb $3
  div $3,8
  add $2,2
lpe
mov $0,$2
div $0,2
add $0,1
