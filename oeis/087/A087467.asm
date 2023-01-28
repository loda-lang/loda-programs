; A087467: a(n) = number of the row (counting from initial row 1) of the array R in A087465 that contains n.
; Submitted by ArsenEverlast
; 1,1,2,1,2,1,3,2,1,3,2,4,1,3,2,4,1,3,5,2,4,1,3,5,2,4,6,1,3,5,2,4,6,1,3,5,7,2,4,6,1,3,5,7,2,4,6,8,1,3,5,7,2,4,6,8,1,3,5,7,9,2,4,6,8,1,3,5,7,9,2,4,6,8,10,1,3,5,7,9,2,4,6,8,10,1,3,5,7,9,11,2,4,6,8,10,1,3,5,7

mul $0,3
add $0,1
mov $1,1
mov $2,$0
lpb $0
  cmp $3,$2
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
add $0,1
