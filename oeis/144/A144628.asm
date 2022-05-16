; A144628: Central members of triples listed in A144625.
; Submitted by [AF] Kalianthys
; 0,0,1,0,0,1,2,0,1,0,0,1,2,3,0,1,2,0,1,0,0,1,2,3,4,0,1,2,3,0,1,2,0,1,0,0,1,2,3,4,5,0,1,2,3,4,0,1,2,3,0,1,2,0,1,0,0,1,2,3,4,5,6,0,1,2,3,4,5,0,1,2,3,4,0,1,2,3,0,1,2,0,1,0,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6

mov $2,$0
lpb $2
  mov $3,$1
  seq $3,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
