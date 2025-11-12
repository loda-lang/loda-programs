; A290612: Number of maximal independent vertex sets (and minimal vertex covers) in the n-wheel graph.
; Submitted by Science United
; 4,3,6,6,8,11,13,18,23,30,40,52,69,91,120,159,210,278,368,487,645,854,1131,1498,1984,2628,3481,4611,6108,8091,10718,14198,18808,24915,33005,43722,57919,76726,101640,134644,178365,236283,313008,414647,549290,727654,963936
; Formula: a(n) = b(n-3)+1, b(n) = b(n-2)+b(n-3), b(2) = 2, b(1) = 3, b(0) = 2

#offset 4

mov $2,2
mov $3,3
sub $0,3
lpb $0
  rol $1,3
  add $3,$1
  sub $0,1
lpe
mov $0,$2
add $0,1
