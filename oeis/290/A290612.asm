; A290612: Number of maximal independent vertex sets (and minimal vertex covers) in the n-wheel graph.
; Submitted by Jon Maiga
; 4,3,6,6,8,11,13,18,23,30,40,52,69,91,120,159,210,278,368,487,645,854,1131,1498,1984,2628,3481,4611,6108,8091,10718,14198,18808,24915,33005,43722,57919,76726,101640,134644,178365,236283,313008,414647,549290,727654,963936

add $0,4
mov $1,2
mov $2,6
lpb $0
  sub $0,1
  sub $2,2
  mov $4,1
  add $4,$1
  mov $1,$3
  add $4,$3
  mov $3,$2
  mov $2,$4
lpe
mov $0,$3
