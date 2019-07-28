; A188862: Number of n X 5 binary arrays without the pattern 0 1 diagonally, vertically or antidiagonally.
; 32,99,178,259,340,421,502,583,664,745,826,907,988,1069,1150,1231,1312,1393,1474,1555,1636,1717,1798,1879,1960,2041,2122,2203,2284,2365,2446,2527,2608,2689,2770,2851,2932,3013,3094,3175,3256,3337,3418,3499,3580

mov $4,$0
add $2,$0
add $0,$2
add $3,$0
sub $3,1
lpb $0,1
  sub $0,$2
  add $1,$3
  sub $3,$0
  add $3,$1
  add $3,$3
  add $3,$1
  add $3,3
  mov $0,$3
  sub $0,7
  add $0,$0
  add $0,2
  mov $1,$0
  sub $0,$1
lpe
lpb $4,1
  add $1,65
  sub $4,1
lpe
add $1,32
