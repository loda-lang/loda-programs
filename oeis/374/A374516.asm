; A374516: Sum of leaders of maximal anti-runs in the n-th composition in standard order.
; Submitted by Science United
; 0,1,2,2,3,2,1,3,4,3,4,3,1,1,2,4,5,4,3,4,2,4,2,4,1,1,3,2,2,2,3,5,6,5,4,5,6,3,3,5,2,2,6,5,2,2,3,5,1,1,1,2,1,3,1,3,2,2,4,3,3,3,4,6,7,6,5,6,4,4,4,6,3,6,5,4,3,3,4,6

lpb $0
  mov $2,1
  lpb $0
    dif $0,2
    add $2,1
    add $4,1
  lpe
  equ $1,$2
  mul $1,$4
  add $3,$1
  mov $4,1
  div $0,2
  mov $1,$2
  add $2,$3
lpe
mov $0,$2
