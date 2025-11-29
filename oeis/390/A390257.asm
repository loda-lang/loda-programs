; A390257: Minimum size of maximum regular induced subgraph of a graph on n vertices.
; Submitted by BrandyNOW
; 0,1,2,2,2,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5

mov $2,1
lpb $0
  rol $2,3
  mov $6,$1
  add $6,2
  mov $5,$2
  mul $5,$6
  add $5,1
  add $1,1
  add $4,$5
  sub $0,1
  sub $0,$2
lpe
mov $0,$1
