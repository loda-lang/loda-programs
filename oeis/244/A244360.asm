; A244360: Total number of toothpicks after n-th stage in the toothpick structure of the symmetric representation of half sigma in the first octant (without the axis x and without the main diagonal).
; Submitted by amazing
; 1,3,6,10,14,20,25,33,41,51,58,70,78,91,104,120,130,148,159,179,197,216,229,253,270,292,314,342
; Formula: a(n) = b(n)/4+1, b(n) = 2*A244363(n)+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,244363 ; Number of toothpicks added at n-th stage in the toothpick structure of the symmetric representation of sigma of the first n positive integers in the first quadrant (without the axis x and y).
  mul $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,4
add $0,1
