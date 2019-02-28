; A208704: Number of nX3 0..1 arrays with new values 0..1 introduced in row major order and no element equal to more than two of its immediate leftward or upward or right-upward antidiagonal neighbors.
; 4,28,196,1372,9604,67228,470596,3294172,23059204,161414428,1129900996,7909306972,55365148804,387556041628,2712892291396,18990246039772,132931722278404,930522055948828,6513654391641796,45595580741492572

add $1,1
add $2,3
add $0,1
lpb $0,1
  sub $0,1
  add $3,$1
  add $3,$1
  mov $1,$3
  add $1,$3
  sub $1,2
  add $1,$3
lpe
