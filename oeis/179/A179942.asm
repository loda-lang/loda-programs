; A179942: Number of times n appears in a 1000 X 1000 multiplication table.
; Submitted by roundup
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,10,3,6,4,6,2,8,4,8,4,4,2,12,2,4,6,7,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10

#offset 1

mov $1,1
mov $4,$0
seq $0,24583 ; a(n) = floor(n/{n*Pi}), where { } = fractional part.
lpb $0
  sub $0,1
  mov $3,$4
  mod $3,$1
  equ $3,0
  mul $3,2
  add $1,1
  add $2,$3
lpe
mov $0,$2
div $0,2
