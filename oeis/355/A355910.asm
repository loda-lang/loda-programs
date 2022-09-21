; A355910: Number of nodes at level n in the tree T_{-2}.
; Submitted by [AF>Libristes]MortelKni
; 1,1,1,2,3,4,6,9,14,21,31,47,71,106,159,239,358,537,806,1209,1813,2719,4079,6119

add $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $5,$4
  add $1,$3
  add $4,1
  add $4,$1
  div $4,4
  add $5,$4
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
