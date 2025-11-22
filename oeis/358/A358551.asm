; A358551: Number of nodes in the ordered rooted tree with binary encoding A014486(n).
; Submitted by Rodney Duane
; 1,2,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,$1
  add $2,1
  mul $1,$2
  add $2,1
  add $3,$2
  mul $1,$2
  div $1,$3
lpe
mov $0,$2
div $0,2
add $0,1
