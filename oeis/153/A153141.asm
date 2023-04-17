; A153141: Permutation of nonnegative integers: A059893-conjugate of A153151.
; Submitted by Simon Strandgaard
; 0,1,3,2,7,6,4,5,15,14,12,13,8,9,10,11,31,30,28,29,24,25,26,27,16,17,18,19,20,21,22,23,63,62,60,61,56,57,58,59,48,49,50,51,52,53,54,55,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,127,126,124,125,120,121,122,123,112,113,114,115,116,117,118,119,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,64,65,66,67
; Formula: a(n) = A059893(max(A059893(2*n)-2,0))/2

mul $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
sub $0,1
trn $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
div $0,2
