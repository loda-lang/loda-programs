; A244507: Square roots of A244506.
; Submitted by fpar
; 1,3,14,78,468,2907,18392,117645,757965,4908540

mov $4,$0
mul $4,3
add $0,2
lpb $0
  mov $2,$0
  sub $0,1
  sub $2,5
  bin $2,$0
  mov $3,$4
  add $3,4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
