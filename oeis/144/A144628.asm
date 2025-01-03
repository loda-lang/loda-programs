; A144628: Central members of triples listed in A144625.
; Submitted by STE\/E
; 0,0,1,0,0,1,2,0,1,0,0,1,2,3,0,1,2,0,1,0,0,1,2,3,4,0,1,2,3,0,1,2,0,1,0,0,1,2,3,4,5,0,1,2,3,4,0,1,2,3,0,1,2,0,1,0,0,1,2,3,4,5,6,0,1,2,3,4,5,0,1,2,3,4,0,1,2,3,0,1

add $0,1
mov $2,93
lpb $2
  sub $2,3
  mov $3,$1
  add $3,1
  seq $3,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
  mov $5,$0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
