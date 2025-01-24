; A114828: Numbers k such that the k-th octagonal number has 9 prime factors counted with multiplicity.
; Submitted by Stony666
; 64,96,128,144,162,182,198,216,224,234,246,270,278,288,304,310,320,324,352,390,414,416,432,438,480,504,528,544,550,558,584,594,600,646,648,654,662,684,694,702,710,729,750,752,756,798,810,834,850,870,888,900,902,910,928,934,936,954,966,976,984,1008,1032,1056,1062,1064,1080,1104,1158,1176,1188,1190,1216,1224,1240,1248,1284,1312,1326,1368

#offset 1

sub $0,1
mov $2,$0
add $0,6
mov $1,94
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,7
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,94
div $0,3
add $0,32
mul $0,2
