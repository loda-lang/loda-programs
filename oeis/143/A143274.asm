; A143274: a(n) = n * A006218(n).
; Submitted by Simon Strandgaard
; 1,6,15,32,50,84,112,160,207,270,319,420,481,574,675,800,884,1044,1140,1320,1470,1628,1748,2016,2175,2366,2565,2828,2987,3330,3503,3808,4059,4318,4585,5040,5254,5548,5850,6320,6560,7056,7310,7744,8190,8556,8836
; Formula: a(n) = (n+1)*(A054519(n+1)-1)

add $0,1
mov $1,$0
seq $1,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
sub $1,1
mul $0,$1
