; A347945: To get {a(n)}, start with the nonnegative integers sequence f() and, for each y>=0, shift the f(y) to position f(2y) and reset indices.
; Submitted by Christian Krause
; 0,2,3,1,6,7,5,10,11,8,14,15,4,18,19,13,22,23,16,26,27,12,30,31,21,34,35,24,38,39,17,42,43,29,46,47,32,50,51,9,54,55,37,58,59,40,62,63,28,66,67,45,70,71,48,74,75,33,78,79,53,82,83,56

seq $0,98003 ; Start with positive integers. On the m-th step, shift terms a(m+1) to a(2m-1) one position to the left, then move a(m) to position (2m-1). Sequence is limit of reordering.
sub $0,1
