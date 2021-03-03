; A166796: Number of nX2 1..3 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nondecreasing order.
; 0,6,26,69,146,270,456,721,1084,1566,2190,2981,3966,5174,6636,8385,10456,12886,15714,18981,22730,27006,31856,37329,43476,50350,58006,66501,75894,86246,97620,110081,123696,138534,154666,172165,191106,211566,233624

lpb $0
  add $2,3
  mov $3,$0
  sub $0,1
  add $4,$3
  add $4,5
  add $1,$4
  add $4,$2
  add $5,$2
  sub $2,1
  add $4,$5
lpe
