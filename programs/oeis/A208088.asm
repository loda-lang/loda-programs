; A208088: Number of 7 X (n+1) 0..1 arrays with every 2 X 2 subblock having the same number of equal edges as its horizontal neighbors and a different number from its vertical neighbors, and new values 0..1 introduced in row major order.
; 108,180,288,468,756,1224,1980,3204,5184,8388,13572,21960,35532,57492,93024,150516,243540,394056,637596,1031652,1669248,2700900,4370148,7071048,11441196,18512244,29953440,48465684,78419124,126884808

mov $4,5
add $3,1
add $0,$4
sub $0,2
add $4,$3
lpb $0,1
  mov $5,$4
  sub $5,5
  sub $2,$5
  add $4,$2
  sub $0,1
  add $5,5
  add $5,$5
  add $2,5
  add $2,$5
  add $2,2
lpe
sub $4,4
mov $3,$4
add $4,$3
add $4,1
mov $3,4
add $1,1
add $1,$4
sub $1,$3
add $1,34
