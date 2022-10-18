; A124764: Number of non-falls (levels or rises) for compositions in standard order.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,1,0,0,1,2,0,0,1,1,1,1,2,3,0,0,0,1,1,1,1,2,1,1,2,2,2,2,3,4,0,0,0,1,1,0,1,2,1,1,2,2,1,1,2,3,1,1,1,2,2,2,2,3,2,2,3,3,3,3,4,5,0,0,0,1,0,0,1,2,1,1,1,1,1,1,2,3,1,1,1,2,2,2,2,3,1,1,2,2,2,2,3,4,1,1,1,2

mov $1,1
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
