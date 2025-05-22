; A333486: Length of the n-th reversed integer partition in graded reverse-lexicographic order. Partition lengths of A228531.
; Submitted by Dongha Hwang
; 0,1,1,2,1,2,3,1,2,2,3,4,1,2,2,3,3,4,5,1,2,2,3,2,3,3,4,4,5,6,1,2,2,3,2,3,3,4,3,4,4,5,5,6,7,1,2,2,2,3,3,4,2,3,3,4,3,4,4,5,4,5,5,6,6,7,8,1,2,2,3,2,3,3,4,2,3,3,3,4

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124766 ; Number of monotonically increasing runs for compositions in standard order.
  equ $3,1
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
