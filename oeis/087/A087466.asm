; A087466: a(n) = number of the row (counting from initial row 0) of the array R in A087465 that contains n.
; Submitted by arkiss
; 0,0,1,0,1,0,2,1,0,2,1,3,0,2,1,3,0,2,4,1,3,0,2,4,1,3,5,0,2,4,1,3,5,0,2,4,6,1,3,5,0,2,4,6,1,3,5,7,0,2,4,6,1,3,5,7,0,2,4,6,8,1,3,5,7,0,2,4,6,8,1,3,5,7,9,0,2,4,6,8

#offset 1

mul $0,3
sub $0,2
mov $1,1
mov $2,$0
lpb $0
  equ $3,$2
  add $4,1
  min $0,$4
  sub $0,$1
  mul $1,$3
  sub $2,$4
  add $3,1
  mul $3,$0
  mov $0,$2
  add $1,$3
  add $2,$3
lpe
mov $0,$2
add $0,1
div $0,3
