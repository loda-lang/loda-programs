; A265702: Total number of ON (black) cells after n iterations of the "Rule 135" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jamie Morken(w4)
; 1,3,5,9,12,19,23,33,38,50,59,71,82,97,107,125,136,156,174,193,210,232,254,278,299,324,350,379,403,432,459,491,517,558,588,630,657,700,733,774,810,846,890,932,972,1025,1063,1116,1162,1217,1265,1325,1371,1426,1475,1537,1585,1643,1700,1763,1815,1877,1932,2000,2051,2118,2195,2265,2333,2403,2477,2543,2610,2684,2765,2833,2908,2985,3055,3134,3209,3284,3370,3456,3531,3621,3693,3790,3879,3967,4062,4159,4231,4339,4427,4528,4613,4714,4814,4914
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A265701(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,265701 ; Number of ON (black) cells in the n-th iteration of the "Rule 135" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
