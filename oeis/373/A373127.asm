; A373127: Length of the n-th maximal antirun of squarefree numbers differing by more than one.
; Submitted by ilkeryus
; 1,1,2,1,2,2,1,4,1,3,1,2,1,2,1,2,1,2,5,1,2,2,1,2,1,2,2,1,2,2,1,4,1,3,1,2,1,2,1,2,1,2,2,3,1,2,2,1,2,1,2,4,2,1,4,1,3,2,1,2,1,2,1,2,2,1,4,1,2,2,1,2,1,2,1,2,1,2,2,1

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,375927 ; Numbers k such that A005117(k+1) - A005117(k) = 1. In other words, the k-th squarefree number is 1 less than the next.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
