; A351635: a(n) is the number of perfect matchings of an edge-labeled 2 X n Klein bottle grid graph, or equivalently the number of domino tilings of a 2 X n Klein bottle grid.  (The twist is on the length-n side.)
; Submitted by BrandyNOW
; 2,6,10,16,38,54,142,196,530,726,1978,2704,7382,10086,27550,37636,102818,140454,383722,524176,1432070,1956246,5344558,7300804,19946162,27246966,74440090,101687056,277814198,379501254,1036816702,1416317956,3869452610,5285770566,14440993738,19726764304,53894522342,73621286646
; Formula: a(n) = 2*min(n-1,(n-1)%2)*c(n-1)+2*b(n-1), b(n) = 3*b(n-2)+2*c(n-2)-2, b(3) = 5, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = b(n-2)+c(n-2), c(3) = 3, c(2) = 3, c(1) = 2, c(0) = 2

#offset 1

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,2
  add $2,$1
  sub $1,2
  add $1,$2
  add $1,$2
lpe
mul $0,$2
add $0,$1
mul $0,2
