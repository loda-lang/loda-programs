; A115074: a(n) is the largest prime dividing the n-th nonsquarefree positive integer.
; Submitted by Fardringle
; 2,2,3,3,2,3,5,3,5,3,7,2,3,5,11,5,3,7,5,13,3,7,5,7,2,17,3,5,19,5,3,7,11,5,23,3,7,11,5,13,3,7,29,13,5,11,31,5,7,2,11,5,17,7,3,7,37,5,19,17,13,5,3,41,7,13,19,43,7,11,5,23,47,7,3,7,11,5,17,23,13,53,3,11,7,5,19,29,13,59,5,11,3,61,7,31,5,7,2,13

seq $0,76333 ; Squarefree kernels of nonsquarefree numbers.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
