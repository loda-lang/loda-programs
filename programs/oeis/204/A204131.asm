; A204131: Symmetric matrix based on f(i,j)=(2i-1 if i=j and 1 otherwise), by antidiagonals.
; 1,1,1,1,3,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0,1
  add $1,4
  sub $0,$1
lpe
lpb $0,1
  div $0,8
  mov $1,$2
lpe
div $1,2
add $1,1
