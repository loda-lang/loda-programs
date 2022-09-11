; A122928: Coefficients of a q-series inspired by Andrews and Ramanujan.
; Submitted by X_FISH
; 1,1,2,3,5,8,12,18,26,37,52,72,99,134,180,240,317,416,542,702,904,1158,1476,1872,2364,2973,3724,4647,5778,7160,8844,10890,13370,16368,19984,24336,29561,35822,43308,52242,62884,75536,90552,108342,129384,154232

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $3,1
  add $3,$4
  dif $3,2
  add $4,1
  add $1,$2
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
