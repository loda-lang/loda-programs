; A070559: Number of two-rowed partitions of length 6.
; Submitted by loader3229
; 1,1,3,5,10,16,29,44,72,108,166,241,357,504,720,998,1386,1882,2559,3413,4551,5981,7842,10162,13138,16811,21454,27150,34251,42898,53570,66464,82221,101146,124057,151404,184261,223235,269723,324578

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,1402 ; Number of partitions of n into at most 6 parts.
  mov $3,$1
  seq $3,1996 ; Number of partitions of n into parts 2, 3, 4, 5, 6, 7.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
