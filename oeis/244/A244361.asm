; A244361: Number of toothpicks added at n-th stage in the toothpick structure of the symmetric representation of half sigma in the first octant (without the axis x and without the main diagonal).
; Submitted by William Michael Kanar
; 1,2,3,4,4,6,5,8,8,10,7,12,8,13,13,16,10,18,11,20,18,19,13,24,17,22,22,28

lpb $0
  mul $0,2
  sub $0,902
  div $0,843
lpe
seq $0,244363 ; Number of toothpicks added at n-th stage in the toothpick structure of the symmetric representation of sigma in the first quadrant (without the axis x and y).
sub $0,2
div $0,2
add $0,1
