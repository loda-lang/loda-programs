; A127739: Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
; Submitted by Science United
; 1,3,3,6,6,6,10,10,10,10,15,15,15,15,15,21,21,21,21,21,21,28,28,28,28,28,28,28,36,36,36,36,36,36,36,36,45,45,45,45,45,45,45,45,45,55,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,66,66,78,78,78,78,78,78,78,78,78,78,78,78,91,91

mul $0,2
add $0,1
mov $2,$0
mul $2,4
lpb $0
  mov $3,$2
  div $3,$0
  add $0,$3
  div $0,2
lpe
add $0,1
div $0,2
add $0,1
add $1,$0
bin $1,2
mov $0,$1
