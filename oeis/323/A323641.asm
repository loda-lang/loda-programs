; A323641: Triangle read by rows in which row n lists the first 2^n terms of A323642, n >= 1.
; Submitted by BlisteringSheep
; 1,2,1,2,3,6,1,2,3,6,3,6,9,18,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6,9,18,9,18,27,54,9,18,27,54,27,54,81,162,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6

mov $1,1
mov $2,3
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  sub $0,2
  div $0,2
  mul $2,$1
  dif $2,$3
  pow $1,0
  add $1,1
lpe
mov $0,$2
div $0,3
