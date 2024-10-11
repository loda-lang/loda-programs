; A376306: Run-lengths of the sequence of first differences of squarefree numbers.
; Submitted by Conan
; 2,1,2,1,1,1,2,3,2,2,2,1,2,1,2,1,2,1,1,1,3,2,1,1,1,2,1,2,1,1,1,2,1,1,1,2,3,2,1,1,2,1,2,1,2,1,2,1,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,1,1,2,3,2,2,1,1,2,1,2,1,2,1,1

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,376592 ; Points of nonzero curvature in the sequence of squarefree numbers (A005117).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
