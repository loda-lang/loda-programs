; A227351: Permutation of nonnegative integers: map each number by lengths of runs of zeros in its Zeckendorf expansion shifted once left to the number which has the same lengths of runs (in the same order, but alternatively of runs of 0's and 1's) in its binary representation.
; Submitted by Christian Krause
; 0,1,3,7,2,15,6,4,31,14,12,8,5,63,30,28,24,13,16,9,11,127,62,60,56,29,48,25,27,32,17,19,23,10,255,126,124,120,61,112,57,59,96,49,51,55,26,64,33,35,39,18,47,22,20,511,254,252,248,125,240,121,123,224,113,115,119,58,192,97,99,103,50,111,54,52,128,65,67,71,34,79,38,36,95,46,44,40,21,1023,510,508,504,253,496,249,251,480,241,243
; Formula: a(n) = A006068(A048679(n))

seq $0,48679 ; Compressed fibbinary numbers (A003714), with rewrite 0->0, 01->1 applied to their binary expansion.
seq $0,6068 ; a(n) is Gray-coded into n.
