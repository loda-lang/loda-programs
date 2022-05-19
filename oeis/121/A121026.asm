; A121026: Multiples of 6 containing a 6 in their decimal representation.
; Submitted by fzs600
; 6,36,60,66,96,126,156,162,168,186,216,246,264,276,306,336,360,366,396,426,456,462,468,486,516,546,564,576,600,606,612,618,624,630,636,642,648,654,660,666,672,678,684,690,696,726,756,762,768,786,816,846,864

mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316867 ; Number of times 6 appears in decimal expansion of n.
  min $3,1
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
