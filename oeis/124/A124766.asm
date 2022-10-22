; A124766: Number of monotonically increasing runs for compositions in standard order.
; Submitted by Science United
; 0,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,2,1,2,2,2,1,2,1,2,1,2,1,1,1,2,2,2,1,3,2,2,1,2,1,2,2,3,2,2,1,2,2,2,1,2,2,2,1,2,1,2,1,2,1,1,1,2,2,2,2,3,2,2,1,2,2,3,2,3,2,2,1,2,2,2,1,2,2,2,2,3,2,3,2,3,2,2,1,2,2,2

lpb $0
  lpb $0
    dif $0,2
    sub $2,3
  lpe
  min $1,$2
  cmp $1,$2
  sub $2,2
  add $3,$1
  div $0,2
  mov $1,$2
  mov $2,0
lpe
mov $0,$3
