; A124759: Sum of products of consecutive terms for compositions in standard order.
; Submitted by Science United
; 0,0,0,1,0,2,2,2,0,3,4,3,3,4,3,3,0,4,6,4,6,6,4,4,4,6,6,5,4,5,4,4,0,5,8,5,9,8,5,5,8,9,8,7,5,6,5,5,5,8,9,7,8,8,6,6,5,7,7,6,5,6,5,5,0,6,10,6,12,10,6,6,12,12,10,9,6,7,6,6

lpb $0
  mov $2,1
  lpb $0
    dif $0,2
    add $2,1
    add $4,1
  lpe
  mul $1,$4
  add $3,$1
  mov $4,1
  div $0,2
  mov $1,$2
lpe
mov $0,$3
