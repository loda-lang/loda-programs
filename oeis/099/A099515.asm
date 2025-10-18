; A099515: Row sums of triangle A099514, so that a(n) = Sum_{k=0..n} coefficient of z^k in (1 + z + 2*z^2)^(n-[k/2]), where [k/2] is the integer floor of k/2.
; Submitted by loader3229
; 1,2,5,13,31,78,190,469,1150,2825,6933,17015,41754,102454,251393,616826,1513453,3713389,9111087,22354678,54848638,134574493,330186518,810131889,1987705301,4876948743,11965871650,29358946070,72033839657

mov $1,1
mov $2,2
mov $3,5
mov $4,13
lpb $0
  mul $1,-4
  rol $1,4
  mov $5,$1
  mul $5,-3
  sub $0,1
  add $4,$5
  mov $5,$2
  mul $5,3
  add $4,$5
  add $4,$3
  add $4,$3
lpe
mov $0,$1
