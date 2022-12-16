; A163807: Reverse the order of inner digits (all digits but the first and last) of n written in binary. a(n) = the decimal value of the result.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,12,13,10,11,14,15,16,17,24,25,20,21,28,29,18,19,26,27,22,23,30,31,32,33,48,49,40,41,56,57,36,37,52,53,44,45,60,61,34,35,50,51,42,43,58,59,38,39,54,55,46,47,62,63,64,65,96,97,80,81,112,113,72
; Formula: a(n) = A059893(A080542(n)-1)

seq $0,80542 ; In binary representation: keep the first digit and rotate right the others.
sub $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
