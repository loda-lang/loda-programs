; A204708: Number of (n+1) X 4 0..1 arrays with the permanents of all 2 X 2 subblocks equal and nonzero.
; 25,81,257,833,2689,8705,28161,91137,294913,954369,3088385,9994241,32342017,104660993,338690049,1096024065,3546808321,11477712897,37142659073,120196169729,388962975745,1258710630401,4073273163777

add $0,1
add $2,4
lpb $0,1
  mov $4,$2
  add $4,$1
  sub $0,1
  mov $1,$2
  add $1,$1
  mov $2,$4
  add $2,5
  add $2,$2
  add $0,1
  mov $3,$1
  sub $0,1
lpe
sub $3,4
add $1,4
add $1,$3
sub $1,2
add $1,11
