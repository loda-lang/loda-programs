; A245443: Permutation of nonnegative integers: a(n) = A165199(A193231(n)).
; Submitted by Matt
; 0,1,2,3,7,6,4,5,10,11,9,8,15,14,12,13,27,26,24,25,30,31,29,28,20,21,23,22,17,16,18,19,38,39,37,36,35,34,32,33,41,40,42,43,44,45,47,46,55,54,52,53,50,51,49,48,56,57,59,58,61,60,62,63,127,126,124,125,122,123,121,120,112,113,115,114,117,116,118,119,110,111,109,108,107,106,104,105,97,96,98,99,100,101,103,102,76,77,79,78

seq $0,193231 ; Blue code of n: in binary coding of a polynomial over GF(2), substitute x+1 for x.
seq $0,165199 ; a(n) is obtained by flipping every second bit in the binary representation of n starting at the second-most significant bit and on downwards.
