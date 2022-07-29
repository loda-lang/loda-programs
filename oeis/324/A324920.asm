; A324920: a(n) is the number of iterations of the integer splitting function (A056737) necessary to reach zero.
; Submitted by Orange Kid
; 0,1,2,3,1,2,2,3,3,1,4,5,2,3,3,3,1,2,4,5,2,2,2,3,3,1,6,3,4,5,2,3,2,4,4,3,1,2,3,5,4,5,2,3,4,2,3,4,3,1,3,4,2,3,4,3,2,2,4,5,2,3,6,3,1,4,3,4,4,3,4,5,2,3,4,5,4,2,4,5,3,1,6,7,3,3,6,7,4,5,2,3,6,5,3,4,2,3,4,3

lpb $0
  trn $0,1
  seq $0,56737 ; Minimum nonnegative integer m such that n = k*(k+m) for some positive integer k.
  add $1,1
lpe
mov $0,$1
