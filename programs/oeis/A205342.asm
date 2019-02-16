; A205342: Number of length 5 nonnegative integer arrays starting and ending with 0 with adjacent elements unequal but differing by no more than n.
; 2,11,35,82,160,277,441,660,942,1295,1727,2246,2860,3577,4405,5352,6426,7635,8987,10490,12152,13981,15985,18172,20550,23127,25911,28910,32132,35585,39277,43216,47410,51867,56595,61602,66896,72485,78377,84580,91102

add $2,$0
add $3,$2
add $4,3
add $5,$0
add $1,$3
add $5,$1
add $1,$4
add $1,$5
mov $4,1
add $5,1
add $5,$4
lpb $0,1
  add $4,$1
  sub $1,1
  mov $2,$4
  add $4,1
  sub $0,1
  add $5,$2
lpe
mov $1,$5
