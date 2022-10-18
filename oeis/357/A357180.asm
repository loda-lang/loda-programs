; A357180: First run-length of the n-th composition in standard order.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,1,1,1,3,1,1,2,1,1,1,2,4,1,1,1,1,1,2,1,1,1,1,1,1,2,2,3,5,1,1,1,1,2,1,1,1,1,1,3,2,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,3,3,4,6,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,3,2

lpb $0
  lpb $0
    dif $0,2
    sub $2,3
  lpe
  cmp $1,$2
  add $3,$1
  pow $3,$1
  div $0,2
  mov $1,$2
  mov $2,0
lpe
mov $0,$3
