; A204162: Symmetric matrix based on f(i,j) = (floor((i+1)/2) if i=j and = 1 otherwise), by antidiagonals.
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
lpb $0
  add $1,4
  sub $0,$1
lpe
lpb $0
  mov $0,0
  mov $1,0
lpe
div $1,8
add $1,1
mov $0,$1
