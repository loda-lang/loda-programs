; A392369: Sum of odd-indexed parts of the reversed n-th composition in standard order.
; Submitted by crashtech
; 0,1,2,1,3,1,2,2,4,1,2,3,3,2,3,2,5,1,2,4,3,3,4,2,4,2,3,3,4,2,3,3,6,1,2,5,3,4,5,2,4,3,4,3,5,2,3,4,5,2,3,4,4,3,4,3,5,2,3,4,4,3,4,3,7,1,2,6,3,5,6,2,4,4,5,3,6,2,3,5

lpb $0
  lpb $0
    dif $0,2
    add $1,1
  lpe
  equ $2,0
  div $0,2
  add $1,1
  mul $1,$2
  add $3,$1
lpe
mov $0,$3
