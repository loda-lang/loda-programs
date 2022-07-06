; A126616: a(n) = n for n < 10, a(10*n) = a(n), and if the terms a(10), a(20), a(30), ... are deleted, one gets back the original sequence.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,3,2,1,3,2,1,3,2,1,3,4,2,1,3,4,2,1,3,4,2,5,1,3,4,2,5,1,3,4,2,6,5,1,3,4,2,6,5,1,3,7,4,2,6,5,1,3,7,4,2,8,6,5,1,3,7,4,2,8,6,9,5,1,3,7,4,2,8,6,9,1

lpb $0
  add $0,1
  dif $0,10
  mov $1,$0
  lpb $1
    sub $1,1
    trn $1,9
    sub $0,1
  lpe
lpe
add $0,1
