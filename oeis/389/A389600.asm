; A389600: Run-compression sum (A373953) minus number of maximal runs in the n-th composition in standard order.
; Submitted by Science United
; 0,0,1,0,2,1,1,0,3,2,1,1,2,1,1,0,4,3,3,2,3,1,2,1,3,2,1,1,2,1,1,0,5,4,4,3,2,3,3,2,4,3,1,1,3,2,2,1,4,3,3,2,3,1,2,1,3,2,1,1,2,1,1,0,6,5,5,4,5,4,4,3,5,2,3,3,4,3,3,2

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
  div $0,2
  mov $1,$2
  mov $2,0
  mov $4,0
lpe
mov $0,$3
