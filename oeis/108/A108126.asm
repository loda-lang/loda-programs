; A108126: Maximal number of squares of side 1 in an ellipse of semiaxes n,2n.
; Submitted by Simon Strandgaard
; 3,17,43,83,137,203,279,369,471,587,715,857,1011,1175,1351,1541,1743,1961,2191,2429,2683,2949,3227,3523,3829,4137,4469,4809,5167,5539,5913,6295,6701,7127,7555,7999,8449,8909,9395,9889,10395,10915

mov $3,3
add $0,1
mul $0,2
pow $0,2
add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
  mul $2,2
  add $1,$2
  sub $1,1
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
