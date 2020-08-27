; A217748: Number of regions with infinite area in the exterior of a regular n-gon with all diagonals drawn.
; 1,4,10,18,28,40,54,70,88,108,130,154,180,208,238,270,304,340,378,418,460,504,550,598,648,700,754,810,868,928,990,1054,1120,1188,1258,1330,1404,1480,1558,1638,1720,1804,1890,1978,2068,2160,2254,2350,2448,2548

mov $5,$0
mov $3,2
mov $2,8
add $5,$0
add $5,1
lpb $0,1
  add $3,$5
  pow $3,2
  mov $2,$3
  sub $4,1
  gcd $4,$1
  mul $4,5
  mov $0,1
  sub $2,$4
  sub $0,1
lpe
mov $1,$2
div $1,4
sub $1,1
