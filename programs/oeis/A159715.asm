; A159715: Number of permutations of 2 indistinguishable copies of 1..n arranged in a circle with exactly 1 local maximum.
; 4,18,72,270,972,3402,11664,39366,131220,433026,1417176,4605822,14880348,47829690,153055008,487862838,1549681956,4907326194,15496819560,48814981614,153418513644,481176247338,1506290861232,4707158941350,14686335897012,45753584909922,142344486386424,442284654129246,1372607547297660

add $0,1
mov $2,$0
mov $1,1
lpb $0,1
  add $1,$2
  sub $0,1
  mov $2,$1
  mul $1,2
lpe
