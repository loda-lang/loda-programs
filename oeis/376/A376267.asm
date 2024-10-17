; A376267: Run-lengths of first differences (A078147) of nonsquarefree numbers (A013929).
; Submitted by Ralfy
; 1,1,1,1,2,1,1,1,1,4,1,1,2,3,1,1,1,2,1,1,1,1,1,1,2,1,1,2,4,1,1,1,1,2,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,1,1,1,3,1,1,1,2,1,1,1,4,1,1,1,2,1,1,3,1,2,2,1,1,1,2,1,1,1,1,2

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,376595 ; Points of nonzero curvature in the sequence of nonsquarefree numbers (A013929).
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
