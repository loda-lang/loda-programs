; A127325: Hyper-tetrahedron with T(W,X,Y,Z)=Y-Z.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,1,0,0,1,0,2,1,0,0,0,1,0,0,1,0,2,1,0,0,1,0,2,1,0,3,2,1,0,0,0,1,0,0,1,0,2,1,0,0,1,0,2,1,0,3,2,1,0,0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,0,0,1,0,0,1,0,2,1,0,0,1,0,2,1,0,3,2,1,0,0,1,0,2,1,0,3,2,1,0

add $0,1
mov $2,93
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,333516 ; Irregular triangle read by rows in which row n lists the first A000217(n) terms of A002260, n >= 1.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
dif $0,-1
