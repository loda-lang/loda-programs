; A228367: n-th element of the ruler function plus the highest power of 2 dividing n.
; 2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,38,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,71,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,38,2,4,2,7

mov $1,4
mov $2,3
lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
  sub $2,1
  mul $2,2
  add $1,$2
lpe
div $1,2
