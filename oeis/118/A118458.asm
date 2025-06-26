; A118458: Lengths of partitions into distinct parts in Abramowitz and Stegun order.
; Submitted by iBezanilla
; 0,1,1,1,2,1,2,1,2,2,1,2,2,3,1,2,2,2,3,1,2,2,2,3,3,1,2,2,2,3,2,3,3,1,2,2,2,3,2,3,3,3,4,1,2,2,2,3,2,3,2,3,3,3,4,1,2,2,2,3,2,3,2,3,3,3,3,4,3,4

mov $1,0
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124764 ; Number of non-falls (levels or rises) for compositions in standard order.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
dgs $0,2
