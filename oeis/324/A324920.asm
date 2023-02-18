; A324920: a(n) is the number of iterations of the integer splitting function (A056737) necessary to reach zero.
; Submitted by Orange Kid
; 0,1,2,3,1,2,2,3,3,1,4,5,2,3,3,3,1,2,4,5,2,2,2,3,3,1,6,3,4,5,2,3,2,4,4,3,1,2,3,5,4,5,2,3,4,2,3,4,3,1,3,4,2,3,4,3,2,2,4,5,2,3,6,3,1,4,3,4,4,3,4,5,2,3,4,5,4,2,4,5,3,1,6,7,3,3,6,7,4,5,2,3,6,5,3,4,2,3,4,3

lpb $0
  trn $0,1
  mov $3,$0
  seq $0,33677 ; Smallest divisor of n >= sqrt(n).
  div $3,$0
  sub $3,$0
  sub $2,$3
  mov $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
