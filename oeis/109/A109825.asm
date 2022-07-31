; A109825: Initial terms of groups in the partition of the sequence of natural numbers A109411.
; Submitted by GolfSierra
; 1,4,5,9,10,11,16,18,21,22,23,36,39,40,43,45,47,49,50,54,60,62,63,69,70,72,74,75,89,93,94,95,96,99,104,106,107,109,111,112,115,116,126,128,135,140,144,146,147,149,151,153,159,160,162,165,170,172,175,179,184,190

lpb $0
  sub $0,1
  seq $1,109823 ; a(n) is the minimal b >= n such that sum of consecutive integers from n to b is a semiprime.
lpe
mov $0,$1
add $0,1
