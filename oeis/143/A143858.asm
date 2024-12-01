; A143858: Number of pairwise disjoint unions of m integer-to-integer subintervals of [0,n]; a rectangular array by antidiagonals, n>=2m-1, m>=1.
; Submitted by Jamie Morken(s2)
; 1,3,1,6,5,1,10,15,7,1,15,35,28,9,1,21,70,84,45,11,1,28,126,210,165,66,13,1,36,210,462,495,286,91,15,1,45,330,924,1287,1001,455,120,17,1,55,495,1716,3003,3003,1820,680,153,19,1,66,715,3003,6435,8008,6188,3060,969,190,21,1,78,1001,5005,12870,19448,18564,11628,4845,1330,231,23,1,91,1365

#offset 1

mov $1,1
sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
mul $0,2
add $1,1
bin $1,$0
mov $0,$1
