; A256288: Sum of all the parts in the partitions of 7n into 7 parts.
; Submitted by Fardringle
; 0,7,210,2205,12208,47845,148638,393617,922600,1970325,3902360,7270725,12868128,21811881,35617708,56319375,86565808,129780448,190285326,273509446,386137220,536375658,734131552,991339307,1322171256,1743437850,2274824006,2939374683

mov $1,$0
mul $1,7
add $1,3
lpb $1
  sub $1,4
  sub $1,$4
  mov $3,$1
  max $3,0
  seq $3,26812 ; Number of partitions of n in which the greatest part is 6.
  add $2,$3
  mov $4,3
lpe
mov $1,$2
mul $1,2
mul $0,$1
div $0,2
mul $0,7
