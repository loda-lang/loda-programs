; A331444: Number of 2-complete partitions of n with largest part 4.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,2,3,4,6,9,11,14,18,23,27,33,39,47,54,63,72,84,94,107,120,136,150,168,185,206,225,248,270,297,321,350,378,411,441,477,511,551,588,631,672,720,764,815,864,920,972,1032,1089,1154,1215,1284,1350,1425,1495,1574,1650,1735,1815,1905,1991,2087,2178,2279,2376,2484,2586,2699,2808,2928,3042,3168,3289,3422,3549,3688,3822,3969,4109,4262,4410,4571,4725,4893,5055,5231,5400,5583,5760,5952,6136,6335,6528,6736

mov $2,$0
add $2,1
lpb $2
  mov $0,$2
  sub $0,3
  pow $0,2
  add $0,5
  div $0,12
  add $1,$0
  sub $2,4
  max $2,6
lpe
mov $0,$1
