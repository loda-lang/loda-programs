; A266771: Molien series for invariants of finite Coxeter group D_8 (bisected).
; Submitted by Christian Krause
; 1,1,2,3,6,8,13,18,27,36,51,67,92,118,156,198,256,319,404,498,620,755,926,1116,1353,1615,1935,2291,2720,3194,3759,4384,5120,5932,6879,7923,9131,10458,11981,13654,15561,17648,20014,22600,25514,28692,32255,36134,40464,45167

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8636 ; Number of partitions of n into at most 7 parts.
  add $1,$2
  mov $3,1
lpe
mov $0,$1
