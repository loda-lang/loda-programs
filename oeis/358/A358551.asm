; A358551: Number of nodes in the ordered rooted tree with binary encoding A014486(n).
; Submitted by [BOINCstats] CRNabein
; 1,2,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

#offset 1

sub $0,1
mul $0,2
mov $2,$0
sub $2,1
mul $2,$0
mul $2,2
lpb $2
  div $2,8
  add $1,1
lpe
mov $0,$1
add $0,1
