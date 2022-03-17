; A153142: Permutation of nonnegative integers: A059893-conjugate of A153152.
; Submitted by Simon Strandgaard
; 0,1,3,2,6,7,5,4,12,13,14,15,10,11,9,8,24,25,26,27,28,29,30,31,20,21,22,23,18,19,17,16,48,49,50,51,52,53,54,55

mul $0,16
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $1,6068 ; a(n) is Gray-coded into n.
sub $2,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
div $0,16
