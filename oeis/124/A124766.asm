; A124766: Number of monotonically increasing runs for compositions in standard order.
; Submitted by Landjunge
; 0,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,2,1,2,2,2,1,2,1,2,1,2,1,1,1,2,2,2,1,3,2,2,1,2,1,2,2,3,2,2,1,2,2,2,1,2,2,2,1,2,1,2,1,2,1,1,1,2,2,2,2,3,2,2,1,2,2,3,2,3,2,2,1,2,2,2,1,2,2,2,2,3,2,3,2,3,2,2,1,2,2,2

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    sub $2,3
  lpe
  max $1,$2
  cmp $1,$2
  add $3,1
  sub $3,$1
  div $0,2
  mov $1,$2
  mov $2,0
lpe
mov $0,$3
