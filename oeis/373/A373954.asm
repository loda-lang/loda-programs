; A373954: Excess run-compression of standard compositions. Sum of all parts minus sum of compressed parts of the n-th integer composition in standard order.
; Submitted by fzs600
; 0,0,0,1,0,0,0,2,0,0,2,1,0,0,1,3,0,0,0,1,0,2,0,2,0,0,2,1,1,1,2,4,0,0,0,1,3,0,0,2,0,0,4,3,0,0,1,3,0,0,0,1,0,2,0,2,1,1,3,2,2,2,3,5,0,0,0,1,0,0,0,2,0,3,2,1,0,0,1,3

lpb $0
  lpb $0
    dif $0,2
    sub $2,3
    add $4,1
  lpe
  equ $1,$2
  mul $1,$4
  add $3,$1
  mov $4,1
  div $0,2
  mov $1,$2
  mov $2,0
lpe
mov $0,$3
