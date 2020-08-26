; A081498: Consider the triangle in which the n-th row starts with n, contains n terms and the difference of successive terms is 1,2,3,... up to n-1. Sequence gives row sums.
; 1,3,5,6,5,1,-7,-20,-39,-65,-99,-142,-195,-259,-335,-424,-527,-645,-779,-930,-1099,-1287,-1495,-1724,-1975,-2249,-2547,-2870,-3219,-3595,-3999,-4432,-4895,-5389,-5915,-6474,-7067,-7695,-8359,-9060,-9799,-10577,-11395,-12254,-13155,-14099,-15087,-16120

mov $2,$0
mov $1,5
sub $1,$2
add $2,2
mul $1,$0
mul $2,$1
mov $1,$2
div $1,6
add $1,1
