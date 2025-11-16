; A390257: Minimum size of maximum regular induced subgraph of a graph on n vertices.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,2,2,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  div $3,2
  lpb $3
    div $3,3
    add $2,1
  lpe
  add $1,1
  div $0,$2
lpe
add $2,$1
mov $0,$2
sub $0,3
