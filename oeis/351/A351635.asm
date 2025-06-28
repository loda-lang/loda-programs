; A351635: a(n) is the number of perfect matchings of an edge-labeled 2 X n Klein bottle grid graph, or equivalently the number of domino tilings of a 2 X n Klein bottle grid.  (The twist is on the length-n side.)
; Submitted by BrandyNOW
; 2,6,10,16,38,54,142,196,530,726,1978,2704,7382,10086,27550,37636,102818,140454,383722,524176,1432070,1956246,5344558,7300804,19946162,27246966,74440090,101687056,277814198,379501254,1036816702,1416317956,3869452610,5285770566,14440993738,19726764304,53894522342,73621286646
; Formula: a(n) = 2*truncate((min(n,n%2)*(-min(n,n%2)+b(n))+c(n))/4)+2, b(n) = 3*c(n-2)+2*b(n-2), b(3) = 12, b(2) = 12, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)+b(n-2), c(3) = 8, c(2) = 8, c(1) = 4, c(0) = 4

#offset 1

mov $2,4
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
  add $1,$2
lpe
sub $1,$0
mul $0,$1
add $0,$2
div $0,4
mul $0,2
add $0,2
