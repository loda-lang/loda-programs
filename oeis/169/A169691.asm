; A169691: Let T be the sequence Fibonacci(2n+1), n>=0 (cf. A001519); sequence lists the differences T(j)-T(i) for i<j.
; Submitted by Simon Strandgaard
; 1,3,4,8,11,12,21,29,32,33,55,76,84,87,88,144,199,220,228,231,232,377,521,576,597,605,608,609,987,1364,1508,1563,1584,1592,1595,1596,2584,3571,3948,4092,4147,4168,4176,4179,4180,6765,9349,10336,10713,10857,10912,10933

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
lpb $1
  sub $1,1
  add $3,$0
  sub $3,$2
  add $3,1
  add $0,$3
  trn $2,1
lpe
add $0,$3
add $0,1
