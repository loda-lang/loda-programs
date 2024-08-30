; A011633: 30th cyclotomic polynomial.
; Submitted by STE\/E
; 1,1,0,-1,-1,-1,0,1,1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$4
  mov $4,$2
  mul $2,$1
  sub $2,$3
  equ $1,1
lpe
mov $0,$4
