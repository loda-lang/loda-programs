; A130879: An antidiagonal triangular sequence based on sums of fractal self-similar level count totals of the sort: Sum_{n=0..m} k^(2^n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,6,4,12,22,5,20,93,278,6,30,276,6654,65814,7,42,655,65812,43053375,4295033110,8,56,1338,391280,4295033108,1853020231905216,18446744078004584726,9,72,2457,1680954,152588281905

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,$0
mov $3,$1
add $3,2
lpb $0
  sub $0,1
  pow $3,2
  add $1,$3
lpe
mov $0,$1
add $0,2
