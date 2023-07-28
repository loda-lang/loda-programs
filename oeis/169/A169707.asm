; A169707: Total number of ON cells at stage n of two-dimensional cellular automaton defined by "Rule 750" using the von Neumann neighborhood.
; Submitted by Kotenok2000
; 1,5,9,21,25,37,57,85,89,101,121,149,169,213,281,341,345,357,377,405,425,469,537,597,617,661,729,805,889,1045,1241,1365,1369,1381,1401,1429,1449,1493,1561,1621,1641,1685,1753,1829,1913,2069,2265,2389,2409,2453,2521,2597,2681,2837,3033,3173,3257,3413,3625,3861,4185,4693,5209,5461,5465,5477,5497,5525,5545,5589,5657,5717,5737,5781,5849,5925,6009,6165,6361,6485
; Formula: a(n) = b(n+1), b(n) = b(n-1)+A271907(2*A160552(max(n-1,0))), b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,160552 ; a(0)=0, a(1)=1; a(2^i+j) = 2*a(j) + a(j+1) for 0 <= j < 2^i.
  mul $2,2
  seq $2,271907 ; Size of the largest subset S of the points of an n X n square grid such that no three of the points of S form an isosceles triangle.
  add $1,$2
lpe
mov $0,$1
