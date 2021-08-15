; A182618: Number of new grid points that are covered by the toothpicks added at n-th-stage to the toothpick spiral of A182617.
; 6,4,3,3,3,3,2,3,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,2,3

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,121149 ; Minimal number of vertices in a planar connected n-polyhex.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
