; A175139: a(1)= 1. a(n) = smallest integer > a(n-1) such that the partial sums of A175140 are avoided. Or, the first difference of A131937.
; 1,3,4,6,7,8,9,11,12,13,14,15,17,18,19,20,21,22,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,52,54,55,56,57,58,59,60,61,62,63,64,66,67,68,69,70,71,72,73,74,75,76,77,79,80,81,82

mov $3,$0
add $0,1
mul $0,4
mov $1,4
lpb $0
  sub $0,1
  add $1,4
  add $2,1
  sub $0,$2
  trn $0,3
  sub $1,3
  add $2,4
lpe
lpb $3
  add $1,1
  sub $3,1
lpe
sub $1,4
