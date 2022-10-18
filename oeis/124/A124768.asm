; A124768: Number of strictly increasing runs for compositions in standard order.
; Submitted by Science United
; 0,1,1,2,1,2,1,3,1,2,2,3,1,2,2,4,1,2,2,3,1,3,2,4,1,2,2,3,2,3,3,5,1,2,2,3,2,3,2,4,1,2,3,4,2,3,3,5,1,2,2,3,1,3,2,4,2,3,3,4,3,4,4,6,1,2,2,3,2,3,2,4,1,3,3,4,2,3,3,5,1,2,2,3,2,4,3,5,2,3,3,4,3,4,4,6,1,2,2,3

lpb $0
  lpb $0
    dif $0,2
    sub $2,3
  lpe
  min $1,$2
  cmp $1,$2
  add $3,$1
  div $0,2
  mov $1,$2
  mov $2,0
lpe
mov $0,$3
