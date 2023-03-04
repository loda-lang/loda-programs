; A153142: Permutation of nonnegative integers: A059893-conjugate of A153152.
; Submitted by Simon Strandgaard
; 0,1,3,2,6,7,5,4,12,13,14,15,10,11,9,8,24,25,26,27,28,29,30,31,20,21,22,23,18,19,17,16,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,40,41,42,43,44,45,46,47,36,37,38,39,34,35,33,32,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,80,81,82,83
; Formula: a(n) = A059893(A059893(4*n))/4

mul $0,4
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
div $0,4
