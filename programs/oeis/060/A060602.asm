; A060602: Number of d-dimensional tilings of unary zonotopes. The zonotope Z(D,d) is the projection of the D-dimensional hypercube onto the d-dimensional space and the tiles are the projections of the d-dimensional faces of the hypercube. Here the codimension, i.e., D-d, is constant = 3 and d varies from 0 to ...
; 8,24,62,148,338,752,1646,3564,7658,16360

add $0,1
mov $1,$0
lpb $0
  sub $0,1
  mul $1,2
  add $1,2
  add $2,2
  add $1,$2
lpe
add $1,2
