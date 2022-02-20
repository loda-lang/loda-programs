; A351635: a(n) is the number of perfect matchings of an edge-labeled 2 X n Klein bottle grid graph, or equivalently the number of domino tilings of a 2 X n Klein bottle grid.  (The twist is on the length-n side.)
; Submitted by Simon Strandgaard
; 2,6,10,16,38,54,142,196,530,726,1978,2704,7382,10086,27550,37636,102818,140454,383722,524176,1432070,1956246,5344558,7300804,19946162,27246966,74440090,101687056,277814198,379501254,1036816702,1416317956,3869452610,5285770566,14440993738,19726764304,53894522342,73621286646

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  add $1,2
  dif $2,2
  add $3,$2
lpe
mov $0,$3
div $0,2
mul $0,2
add $0,2
