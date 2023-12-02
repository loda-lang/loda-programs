; A127323: Third 4-dimensional hyper-tetrahedral coordinate; 4-D analog of A056557.
; Submitted by Science United
; 0,0,0,1,1,0,0,1,1,0,1,1,2,2,2,0,0,1,1,0,1,1,2,2,2,0,1,1,2,2,2,3,3,3,3,0,0,1,1,0,1,1,2,2,2,0,1,1,2,2,2,3,3,3,3,0,1,1,2,2,2,3,3,3,3,4,4,4,4,4,0,0,1,1,0,1,1,2,2,2

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
mov $0,$3
sub $0,1
