; A136483: Number of unit square lattice cells inside quadrant of origin-centered circle of diameter n.
; Submitted by pelpolaris
; 0,0,1,1,3,4,6,8,13,15,19,22,28,30,37,41,48,54,64,69,77,83,94,98,110,119,131,139,152,162,172,183,199,208,226,234,253,263,281,294,308,322,343,357,377,390,412,424,447,465,488,504,528,545,567,585,612,628,654,675,703,719,750,770,796,819,847,872,902,928,957,977,1013,1036,1068,1090,1129,1155,1187,1216

mov $1,$0
add $1,1
div $1,2
mov $4,3
add $0,1
pow $0,2
div $0,4
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  add $3,1
  seq $3,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
  mov $4,1
  add $4,$5
  add $5,2
  add $2,$3
  sub $2,1
lpe
mov $0,$2
sub $0,$1
