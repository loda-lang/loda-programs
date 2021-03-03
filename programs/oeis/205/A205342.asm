; A205342: Number of length 5 nonnegative integer arrays starting and ending with 0 with adjacent elements unequal but differing by no more than n.
; 2,11,35,82,160,277,441,660,942,1295,1727,2246,2860,3577,4405,5352,6426,7635,8987,10490,12152,13981,15985,18172,20550,23127,25911,28910,32132,35585,39277,43216,47410,51867,56595,61602,66896,72485,78377,84580,91102

mov $1,1
mov $2,$0
mov $3,$0
mul $0,2
lpb $2,1
  add $4,$0
  add $4,4
  add $4,$2
  add $1,$4
  sub $2,1
lpe
lpb $3,1
  add $1,2
  sub $3,1
lpe
add $1,1
