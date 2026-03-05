; A087470: a(n) = number of the row (counting from initial row 1) of the array R in A087468 that contains n.
; Submitted by zeekec
; 1,2,1,3,2,4,1,3,5,2,4,1,6,3,5,2,7,4,1,6,3,8,5,2,7,4,1,9,6,3,8,5,2,10,7,4,1,9,6,3,11,8,5,2,10,7,4,1,12,9,6,3,11,8,5,2,13,10,7,4,1,12,9,6,3,14,11,8,5,2,13,10,7,4,1,15,12,9,6,3

#offset 1

mov $1,2
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$5
  mov $5,1
  rol $4,$1
  add $4,$5
  sub $5,2
  equ $3,0
  add $1,$3
lpe
mov $0,$4
