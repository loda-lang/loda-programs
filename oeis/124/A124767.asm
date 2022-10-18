; A124767: Number of level runs for compositions in standard order.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,1,1,2,2,1,1,2,1,2,2,3,2,1,1,2,2,2,2,2,3,2,2,3,2,3,2,3,2,1,1,2,2,2,1,3,3,2,2,3,1,2,3,4,3,2,2,3,3,3,3,3,4,3,2,3,2,3,2,3,2,1,1,2,2,2,2,3,3,2,2,2,2,3,3,4,3,2,2,3,3,3,2,2,3,2,3,4,3,4,3,4,3,2,2,3,3,3

lpb $0
  lpb $0
    dif $0,2
    sub $2,3
  lpe
  cmp $1,$2
  trn $3,$1
  add $3,1
  div $0,2
  mov $1,$2
  mov $2,0
lpe
mov $0,$3
