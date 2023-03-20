; A085930: Triangle read by rows in which row n contains n smallest (> 0) numbers which when incremented by n yield a triangular number.
; Submitted by Simon Strandgaard (M1)
; 2,1,4,3,7,12,2,6,11,17,1,5,10,16,23,4,9,15,22,30,39,3,8,14,21,29,38,48,2,7,13,20,28,37,47,58,1,6,12,19,27,36,46,57,69,5,11,18,26,35,45,56,68,81,95,4,10,17,25,34,44,55,67,80,94,109,3,9,16,24,33,43,54,66,79,93,108,124,2,8,15,23,32,42,53,65,78,92,107,123,140,1,7,14,22,31,41,52,64,77

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $2,$1
add $1,1
add $0,1
lpb $0
  sub $0,1
  seq $1,127739 ; Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
lpe
add $2,$1
mov $0,$2
sub $0,1
