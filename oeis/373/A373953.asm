; A373953: Sum of run-compression of the n-th integer composition in standard order.
; Submitted by Science United
; 0,1,2,1,3,3,3,1,4,4,2,3,4,4,3,1,5,5,5,4,5,3,5,3,5,5,3,4,4,4,3,1,6,6,6,5,3,6,6,4,6,6,2,3,6,6,5,3,6,6,6,5,6,4,6,4,5,5,3,4,4,4,3,1,7,7,7,6,7,7,7,5,7,4,5,6,7,7,6,4

lpb $0
  lpb $0
    dif $0,2
    sub $2,2
    add $4,1
  lpe
  equ $1,$2
  bxo $1,1
  mul $1,$4
  add $3,$1
  mov $4,1
  div $0,2
  mov $1,$2
  mov $2,0
  mov $5,1
  add $5,$3
lpe
mov $0,$5
