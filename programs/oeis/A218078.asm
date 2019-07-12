; A218078: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal, vertical or antidiagonal neighbors in a random 0..1 n X 2 array.
; 2,4,8,18,38,82,176,378,812,1744,3746,8046,17282,37120,79730,171252,367832,790066,1696982,3644946,7828976,16815850,36118748,77579424,166632770,357910366,768755330,1651208832,3546629858,7617802852

add $3,4
add $0,$0
add $3,1
sub $0,1
sub $3,1
add $3,1
add $0,$3
mov $4,4
lpb $0,1
  sub $1,$3
  mov $3,3
  add $3,$1
  sub $2,2
  add $1,$2
  sub $3,3
  mov $2,$4
  add $4,$3
  sub $0,1
lpe
mov $1,$3
