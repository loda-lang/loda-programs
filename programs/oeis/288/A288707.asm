; A288707: 0-limiting word of the mapping 00->1000, 10->00, starting with 00.
; 0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  sub $0,1
  div $0,2
  max $0,0
  seq $0,189663 ; Partial sums of A189661.
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
