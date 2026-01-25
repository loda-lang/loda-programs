; A390991: Sum of first sums of the n-th composition in standard order.
; Submitted by JagDoc
; 0,0,0,2,0,3,3,4,0,4,4,5,4,6,5,6,0,5,5,6,5,7,6,7,5,8,7,8,6,8,7,8,0,6,6,7,6,8,7,8,6,9,8,9,7,9,8,9,6,10,9,10,8,10,9,10,7,10,9,10,8,10,9,10,0,7,7,8,7,9,8,9,7,10,9,10,8,10,9,10

lpb $0
  mov $2,1
  lpb $0
    dif $0,2
    add $1,1
    add $2,1
  lpe
  mul $1,$4
  add $2,1
  add $3,$1
  mov $4,1
  div $0,2
  mov $1,$2
lpe
mov $0,$3
