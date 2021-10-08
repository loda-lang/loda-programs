; A153154: Permutation of natural numbers: A059893-conjugate of A006068.
; Submitted by Simon Strandgaard
; 0,1,3,2,7,4,5,6,15,8,9,14,11,12,13,10,31,16,17,30,19,28,29,18,23,24,25,22,27,20,21,26,63,32,33,62,35,60,61,34,39,56,57,38,59,36,37,58,47,48,49,46,51,44,45,50,55,40,41,54,43,52,53,42,127,64,65,126,67,124,125,66,71,120,121,70,123,68,69,122,79,112,113,78,115,76,77,114,119,72,73,118,75,116,117,74,95,96,97,94

mov $1,$0
trn $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,6068 ; a(n) is Gray-coded into n.
sub $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
cmp $1,0
cmp $1,0
mul $0,$1
