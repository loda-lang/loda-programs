; A290612: Number of maximal independent vertex sets (and minimal vertex covers) in the n-wheel graph.
; Submitted by BrandyNOW
; 4,3,6,6,8,11,13,18,23,30,40,52,69,91,120,159,210,278,368,487,645,854,1131,1498,1984,2628,3481,4611,6108,8091,10718,14198,18808,24915,33005,43722,57919,76726,101640,134644,178365,236283,313008,414647,549290,727654,963936

#offset 4

mov $1,3
mov $3,2
sub $0,1
lpb $0
  sub $0,3
  add $1,$2
  add $2,$3
  add $3,$1
lpe
sub $3,$2
mov $4,$0
min $4,1
sub $2,$1
mul $2,$4
mov $4,$0
trn $4,1
mul $3,$4
mov $0,$1
add $0,$2
add $0,$3
add $0,1
