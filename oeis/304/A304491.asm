; A304491: Last or deepest exponent in the power-tower for n.
; Submitted by Simon Strandgaard
; 1,2,3,2,5,6,7,3,2,10,11,12,13,14,15,2,17,18,19,20,21,22,23,24,2,26,3,28,29,30,31,5,33,34,35,2,37,38,39,40,41,42,43,44,45,46,47,48,2,50,51,52,53,54,55,56,57,58,59,60,61,62,63,6,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,132349 ; If n is a k-th power with k >= 2 then a(n) = k, otherwise a(n) = 0.
  sub $0,1
lpe
add $0,1
