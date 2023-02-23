; A096925: Numbers n for which there are exactly four k such that n = k + (product of nonzero digits of k).
; Submitted by ladmo
; 116,405,430,474,530,546,642,744,774,836,854,855,930,958,1038,1055,1070,1088,1104,1110,1116,1134,1154,1162,1236,1366,1400,1405,1418,1430,1455,1530,1642,1744,1774,1836,1854,1855,1930,1958,2112,2137,2185,2199,2205

mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,96972 ; Number of preimages of n (or immediate predecessors) under map f(k) = k + (product of nonzero digits of k).
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
