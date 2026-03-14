; A138060: Triangle read by rows: row 1 = {1}; for n>1, row n is obtained from row n-1 by applying the morphism 1->1,2; 2->3; 3->4; 4->1.
; Submitted by Science United
; 1,1,2,1,2,3,1,2,3,4,1,2,3,4,1,1,2,3,4,1,1,2,1,2,3,4,1,1,2,1,2,3,1,2,3,4,1,1,2,1,2,3,1,2,3,4,1,2,3,4,1,1,2,1,2,3,1,2,3,4,1,2,3,4,1,1,2,3,4,1,1,2,1,2,3,1,2,3,4,1

#offset 1

mov $1,2
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$5
  mul $5,2
  mod $4,4
  rol $4,$1
  sub $4,$3
  add $4,1
  equ $3,0
  add $1,$3
lpe
mov $0,$4
