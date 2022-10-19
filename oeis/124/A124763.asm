; A124763: Number of non-rises (levels or falls) for compositions in standard order.
; Submitted by vonboedefeldt
; 0,0,0,1,0,1,0,2,0,1,1,2,0,1,1,3,0,1,1,2,0,2,1,3,0,1,1,2,1,2,2,4,0,1,1,2,1,2,1,3,0,1,2,3,1,2,2,4,0,1,1,2,0,2,1,3,1,2,2,3,2,3,3,5,0,1,1,2,1,2,1,3,0,2,2,3,1,2,2,4,0,1,1,2,1,3,2,4,1,2,2,3,2,3,3,5,0,1,1,2

lpb $0
  mov $2,26
  lpb $0
    dif $0,2
    sub $2,3
  lpe
  min $1,$2
  cmp $1,$2
  add $3,$1
  div $0,2
  mov $1,$2
lpe
mov $0,$3
