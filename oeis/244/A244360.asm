; A244360: Total number of toothpicks after n-th stage in the toothpick structure of the symmetric representation of half sigma in the first octant (without the axis x and without the main diagonal).
; Submitted by STE\/E
; 1,3,6,10,14,20,25,33,41,51,58,70,78,91,104,120,130,148,159,179,197,216,229,253,270,292,314,342

lpb $0
  mov $2,$0
  seq $2,244363 ; Number of toothpicks added at n-th stage in the toothpick structure of the symmetric representation of sigma in the first quadrant (without the axis x and y).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
