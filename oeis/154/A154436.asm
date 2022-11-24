; A154436: Permutation of nonnegative integers induced by Lamplighter group generating wreath recursion, variant 1: a = s(a,b), b = (a,b), starting from the state a.
; Submitted by Jamie Morken(w1)
; 0,1,3,2,7,6,4,5,15,14,12,13,9,8,10,11,31,30,28,29,25,24,26,27,19,18,16,17,21,20,22,23,63,62,60,61,57,56,58,59,51,50,48,49,53,52,54,55,39,38,36,37,33,32,34,35,43,42,40,41,45,44,46,47,127,126,124,125,121,120,122,123,115,114,112,113,117,116,118,119,103,102,100,101,97,96,98,99,107,106,104,105,109,108,110,111,79,78,76,77
; Formula: a(n) = A059893(A154438(A059893(2*n))-1)/2

mul $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,154438 ; Permutation of nonnegative integers: A059893-conjugate of A154436.
sub $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
div $0,2
