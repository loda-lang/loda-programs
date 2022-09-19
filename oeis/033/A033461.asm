; A033461: Number of partitions of n into distinct squares.
; Submitted by Fardringle
; 1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,0,2,2,0,0,2,2,0,0,0,1,1,1,1,1,1,1,2,1,0,0,2,2,0,0,2,3,1,1,2,2,1,1,1,1,1,0,2,3,1,1,4,3,0,1,2,2,1,0,1,4,3,0,2,4,2,1,3,2,1,2,3,3,2,1,3,6,3,0,2,5,3,0,1,3,3

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,248801 ; Number of sets of nonzero squares with sum <= n
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
