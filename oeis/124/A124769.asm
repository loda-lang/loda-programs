; A124769: Number of strictly decreasing runs for compositions in standard order.
; Submitted by Landjunge
; 0,1,1,2,1,1,2,3,1,1,2,2,2,2,3,4,1,1,1,2,2,2,2,3,2,2,3,3,3,3,4,5,1,1,1,2,2,1,2,3,2,2,3,3,2,2,3,4,2,2,2,3,3,3,3,4,3,3,4,4,4,4,5,6,1,1,1,2,1,1,2,3,2,2,2,2,2,2,3,4,2,2,2,3,3,3,3,4,2,2,3,3,3,3,4,5,2,2,2,3

mov $1,-18
lpb $0
  lpb $0
    dif $0,2
    sub $2,3
  lpe
  max $1,$2
  cmp $1,$2
  add $3,$1
  div $0,2
  mov $1,$2
  mov $2,0
lpe
mov $0,$3
