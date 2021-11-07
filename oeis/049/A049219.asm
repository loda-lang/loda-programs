; A049219: Number of horizontally convex n-ominoes in which the top row has exactly 1 square.
; Submitted by Jon Maiga
; 1,1,3,10,33,107,344,1103,3535,11330,36317,116415,373176,1196243,3834643,12292218,39403561,126310851,404898200,1297929287,4160602439,13337099986,42753000005,137047709879,439315949304,1408257777387

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$2
  add $1,$4
  sub $2,$3
  mul $2,2
  mov $3,$4
lpe
mov $0,$3
