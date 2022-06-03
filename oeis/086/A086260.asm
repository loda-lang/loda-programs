; A086260: Number of symmetric n X n conference matrices.
; Submitted by Fornax
; 1,2,0,0,0,384,0,0,0,2580480,0,0,0

mov $2,2
lpb $0
  sub $0,1
  sub $1,1
  add $3,$0
  sub $3,$2
  gcd $3,4
  add $3,$1
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$2
div $0,2
