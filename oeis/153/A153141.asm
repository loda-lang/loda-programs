; A153141: Permutation of nonnegative integers: A059893-conjugate of A153151.
; Submitted by Simon Strandgaard
; 0,1,3,2,7,6,4,5,15,14,12,13,8,9,10,11,31,30,28,29,24,25,26,27,16,17,18,19,20,21,22,23,63,62,60,61,56,57,58,59

mov $1,$0
trn $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,153151 ; Rotated binary decrementing: For n<2 a(n) = n, if n=2^k, a(n) = 2*n-1, otherwise a(n) = n-1.
sub $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
cmp $1,0
cmp $1,0
mul $0,$1
