; A329322: a(n) is the total number of even parts in all partitions of n into consecutive parts.
; Submitted by Gibson Praise
; 0,1,1,1,1,2,1,1,3,3,1,2,1,3,5,1,1,4,1,4,6,3,1,2,3,3,6,4,1,7,1,1,6,3,7,6,1,3,6,4,1,7,1,5,12,3,1,2,5,6,6,5,1,9,8,4,6,3,1,9,1,3,14,1,8,9,1,5,6,9,1,7,1,3,13,5,11,10,1,4

#offset 1

mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  add $0,1
  mod $0,2
  add $0,$4
  div $0,2
  mul $3,$4
  equ $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
