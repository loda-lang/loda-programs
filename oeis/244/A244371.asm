; A244371: Number of toothpicks added at n-th stage in the toothpick structure of the symmetric representation of sigma in the four quadrants.
; Submitted by Skivelitis2
; 8,16,24,32,32,48,40,64,64,80,56,96,64,104,104,128,80,144,88,160,144,152,104,192,136,176,176,224
; Formula: a(n) = 4*A244363(n)

seq $0,244363 ; Number of toothpicks added at n-th stage in the toothpick structure of the symmetric representation of sigma in the first quadrant (without the axis x and y).
mul $0,4
