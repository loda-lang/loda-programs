; A127739: Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
; Submitted by Science United
; 1,3,3,6,6,6,10,10,10,10,15,15,15,15,15,21,21,21,21,21,21,28,28,28,28,28,28,28,36,36,36,36,36,36,36,36,45,45,45,45,45,45,45,45,45,55,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,66,66,78,78,78,78,78,78,78,78,78,78,78,78,91,91,91,91,91,91,91,91,91,91,91,91,91,105,105,105,105,105,105,105,105,105

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
lpb $1
  sub $1,1
  add $2,$1
lpe
mov $0,$2
