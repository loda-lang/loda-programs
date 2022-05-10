; A092569: Permutation of integers a(a(n)) = n. In binary representation of n, transformation of inner bits, 1 <-> 0, gives binary representation of a(n).
; Submitted by Simon Strandgaard
; 0,1,2,3,6,7,4,5,14,15,12,13,10,11,8,9,30,31,28,29,26,27,24,25,22,23,20,21,18,19,16,17,62,63,60,61,58,59,56,57,54,55,52,53,50,51,48,49,46,47,44,45,42,43,40,41,38,39,36,37,34,35,32,33,126,127,124,125,122,123,120,121,118,119,116,117,114,115,112,113,110,111,108,109,106,107,104,105,102,103,100,101,98,99,96,97,94,95,92,93

mul $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,6068 ; a(n) is Gray-coded into n.
sub $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
div $0,2
mul $0,2
add $0,1
seq $0,154438 ; Permutation of nonnegative integers: A059893-conjugate of A154436.
div $0,2
